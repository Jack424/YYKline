Pod::Spec.new do |s|
    s.name             = 'YYKline'
    s.version          = '0.0.1'
    s.summary = 'RJ YYKline'
    s.homepage = 'https://github.com/Jack424/YYKline'
    s.description = <<-DESC
                    YYKline Supported features:

                    chart
                  DESC
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'rj' => 'rj@email.com' }
    s.platform     = :ios, "13.0"
    # , :tag => 'EaseIMKit_3.9.1'
    s.source = { :git => 'https://github.com/Jack424/YYKline.git'}
    s.source_files = [
        'YYKline/*.{h,m,mm}',
        'YYKline/**/*.{h,m,mm}'
    ]
end
