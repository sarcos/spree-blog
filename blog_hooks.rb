class BlogHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_tabs do
    %(<%= tab(:route => 'admin_blog_entries', :label => 'blog_management')  %>)
  end
end