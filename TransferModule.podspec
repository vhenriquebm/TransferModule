Pod::Spec.new do |s|
  s.name             = 'TransferModule'
  s.version          = '0.1.0'
  s.summary          = 'Tela SwiftUI para transferência de dinheiro.'
  s.description      = <<-DESC
                       Este módulo fornece uma tela SwiftUI reutilizável para a funcionalidade de transferência de dinheiro em aplicativos iOS.
                       Ele inclui campos de entrada para o nome do destinatário, número da conta e o valor a ser transferido.
                       A tela também possui um botão de ação para iniciar a transferência e feedback visual durante o processo.
                       Este módulo visa simplificar a implementação da funcionalidade de transferência, promovendo a consistência da interface do usuário em diferentes partes do aplicativo.
                       Requer SwiftUI e é compatível com iOS 13.0 ou superior, que é a versão mínima para utilizar o framework SwiftUI.
                       DESC
  s.homepage         = 'https://github.com/vhenriquebm/TransferModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vhenriquebm' => 'vhenriquebm@gmail.com' }
  s.source           = { :git => 'https://github.com/vhenriquebm/TransferModule.git', :tag => s.version.to_s }
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7', '5.8', '5.9', '5']
  
  s.ios.deployment_target = '15.6'

  s.source_files = 'TransferModule/Classes/**/*'

end
