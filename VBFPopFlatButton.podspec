Pod::Spec.new do |s|

    s.name              = 'VBFPopFlatButton'
    s.version           = '0.0.6'
    s.summary           = 'Animated flat button using POP'
    s.homepage          = 'https://github.com/iBaro/VBFPopFlatButton'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Victor Baro' => 'dev.vbaro@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/kevinnguy/VBFPopFlatButton.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'VBFPopFlatButton/VBFPopFlatButtonClasses/*.{m,h}'
    s.requires_arc      = true
    s.dependency 'pop'
    s.platform     = :ios, '7.0'


end
