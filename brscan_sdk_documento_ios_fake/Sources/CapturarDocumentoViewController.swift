import UIKit
import MLKitObjectDetection
import MLKitVision

public class CapturarDocumentoViewController: UIViewController {
    public init(
        chave: String,
        cropDocumento: Bool,
        validaDocumento: Bool,
        wizard: Bool,
        aceitaAB: Bool,
        tiposDocumentosAceitos: [String],
        segurancaExtra: Bool,
        segurancaExtraSslPinning: Bool,
        segurancaExtraRootCheck: Bool,
        timeoutCapturaManual: Int,
        telaSelecaoDocumento: Bool,
        resolucao: String,
        dicaSlide: Bool,
        ladoDocumentoAceito: String,
        tipoRetorno: String,
        telaPreview: Bool,
        scoreMinimo: Int,
        customizacaoTexto: ConfiguracaoTextoDocumento,
        retornarErros: Bool,
        verificarLuminosidade: Bool,
        tempoDelayMensagem: Int,
        acessibilidade: Bool,
        segurancaExtraEmulatorCheck: Bool,
        tokenTentativa: Int,
        orientacaoCaptura: String
    ) {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
