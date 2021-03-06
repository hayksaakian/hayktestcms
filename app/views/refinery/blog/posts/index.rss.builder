xml.instruct! :xml, :version => "1.0"
xml.rss :version => "2.0" do
  xml.channel do
    xml.title Refinery::Core.site_name
    xml.description Refinery::Core.site_name + " Blog Posts"
    xml.link refinery.blog_root_url

    @posts.each do |post|
      xml.item do
        if post.images.any?
          xml.enclosure  :url => "#{request.protocol}#{request.host}#{post.images.first.url}", :type => post.images.first.mime_type, :length => post.images.first.size
        end
        xml.title post.title
        xml.description post.body
        xml.pubDate post.published_at.to_s(:rfc822)
        xml.link refinery.blog_post_url(post)
      end
    end
  end
end