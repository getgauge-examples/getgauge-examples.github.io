module Jekyll
    class BuildStatusTag < Liquid::Tag
        def initialize(tag_name, repo, tokens)
            super
            @repo = repo
        end

        def render(context)
            readme
        end

        private
        def readme
            uri = URI.parse("https://api.github.com/repos/getgauge-examples/#{@repo}/contents/README.md")
            req = Net::HTTP::Get.new(uri.path, 'Accept' => 'application/vnd.github.VERSION.raw')
            
            res = Net::HTTP.new(uri.host, uri.port).request(req)
            res.body
        end
    end
end

Liquid::Template.register_tag('build_status', Jekyll::RenderTimeTag)
