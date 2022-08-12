import Foundation

public protocol CapturarDocumentoViewControllerDelegate: AnyObject {
    func documentCallbackListener()
    func sucesso(_ documento: [[String: Any]])
    func erro(_ erro: [String: Any])
}
