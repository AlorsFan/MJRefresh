Pod::Spec.new do |s|
    s.name         = 'AlorsFanMJRefresh'
    s.version      = '3.6.2'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/AlorsFan/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'Alors' => '18310389396@163.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/AlorsFan/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
