extension Fix44 {

public struct Message {

public class Heartbeat
{
    public static let MsgType = "0"
}

public class TestRequest
{
    public static let MsgType = "1"
}

public class ResendRequest
{
    public static let MsgType = "2"
}

public class Reject
{
    public static let MsgType = "3"
}

public class SequenceReset
{
    public static let MsgType = "4"
}

public class Logout
{
    public static let MsgType = "5"
}

public class IOI
{
    public static let MsgType = "6"
}

public class Advertisement
{
    public static let MsgType = "7"
}

public class ExecutionReport
{
    public static let MsgType = "8"
}

public class OrderCancelReject
{
    public static let MsgType = "9"
}

public class Logon
{
    public static let MsgType = "A"
}

public class News
{
    public static let MsgType = "B"
}

public class Email
{
    public static let MsgType = "C"
}

public class NewOrderSingle
{
    public static let MsgType = "D"
}

public class NewOrderList
{
    public static let MsgType = "E"
}

public class OrderCancelRequest
{
    public static let MsgType = "F"
}

public class OrderCancelReplaceRequest
{
    public static let MsgType = "G"
}

public class OrderStatusRequest
{
    public static let MsgType = "H"
}

public class AllocationInstruction
{
    public static let MsgType = "J"
}

public class ListCancelRequest
{
    public static let MsgType = "K"
}

public class ListExecute
{
    public static let MsgType = "L"
}

public class ListStatusRequest
{
    public static let MsgType = "M"
}

public class ListStatus
{
    public static let MsgType = "N"
}

public class AllocationInstructionAck
{
    public static let MsgType = "P"
}

public class DontKnowTrade
{
    public static let MsgType = "Q"
}

public class QuoteRequest
{
    public static let MsgType = "R"
}

public class Quote
{
    public static let MsgType = "S"
}

public class SettlementInstructions
{
    public static let MsgType = "T"
}

public class MarketDataRequest
{
    public static let MsgType = "V"
}

public class MarketDataSnapshotFullRefresh
{
    public static let MsgType = "W"
}

public class MarketDataIncrementalRefresh
{
    public static let MsgType = "X"
}

public class MarketDataRequestReject
{
    public static let MsgType = "Y"
}

public class QuoteCancel
{
    public static let MsgType = "Z"
}

public class QuoteStatusRequest
{
    public static let MsgType = "a"
}

public class MassQuoteAcknowledgement
{
    public static let MsgType = "b"
}

public class SecurityDefinitionRequest
{
    public static let MsgType = "c"
}

public class SecurityDefinition
{
    public static let MsgType = "d"
}

public class SecurityStatusRequest
{
    public static let MsgType = "e"
}

public class SecurityStatus
{
    public static let MsgType = "f"
}

public class TradingSessionStatusRequest
{
    public static let MsgType = "g"
}

public class TradingSessionStatus
{
    public static let MsgType = "h"
}

public class MassQuote
{
    public static let MsgType = "i"
}

public class BusinessMessageReject
{
    public static let MsgType = "j"
}

public class BidRequest
{
    public static let MsgType = "k"
}

public class BidResponse
{
    public static let MsgType = "l"
}

public class ListStrikePrice
{
    public static let MsgType = "m"
}

public class XMLnonFIX
{
    public static let MsgType = "n"
}

public class RegistrationInstructions
{
    public static let MsgType = "o"
}

public class RegistrationInstructionsResponse
{
    public static let MsgType = "p"
}

public class OrderMassCancelRequest
{
    public static let MsgType = "q"
}

public class OrderMassCancelReport
{
    public static let MsgType = "r"
}

public class NewOrderCross
{
    public static let MsgType = "s"
}

public class CrossOrderCancelReplaceRequest
{
    public static let MsgType = "t"
}

public class CrossOrderCancelRequest
{
    public static let MsgType = "u"
}

public class SecurityTypeRequest
{
    public static let MsgType = "v"
}

public class SecurityTypes
{
    public static let MsgType = "w"
}

public class SecurityListRequest
{
    public static let MsgType = "x"
}

public class SecurityList
{
    public static let MsgType = "y"
}

public class DerivativeSecurityListRequest
{
    public static let MsgType = "z"
}

public class DerivativeSecurityList
{
    public static let MsgType = "AA"
}

public class NewOrderMultileg
{
    public static let MsgType = "AB"
}

public class MultilegOrderCancelReplace
{
    public static let MsgType = "AC"
}

public class TradeCaptureReportRequest
{
    public static let MsgType = "AD"
}

public class TradeCaptureReport
{
    public static let MsgType = "AE"
}

public class OrderMassStatusRequest
{
    public static let MsgType = "AF"
}

public class QuoteRequestReject
{
    public static let MsgType = "AG"
}

public class RFQRequest
{
    public static let MsgType = "AH"
}

public class QuoteStatusReport
{
    public static let MsgType = "AI"
}

public class QuoteResponse
{
    public static let MsgType = "AJ"
}

public class Confirmation
{
    public static let MsgType = "AK"
}

public class PositionMaintenanceRequest
{
    public static let MsgType = "AL"
}

public class PositionMaintenanceReport
{
    public static let MsgType = "AM"
}

public class RequestForPositions
{
    public static let MsgType = "AN"
}

public class RequestForPositionsAck
{
    public static let MsgType = "AO"
}

public class PositionReport
{
    public static let MsgType = "AP"
}

public class TradeCaptureReportRequestAck
{
    public static let MsgType = "AQ"
}

public class TradeCaptureReportAck
{
    public static let MsgType = "AR"
}

public class AllocationReport
{
    public static let MsgType = "AS"
}

public class AllocationReportAck
{
    public static let MsgType = "AT"
}

public class ConfirmationAck
{
    public static let MsgType = "AU"
}

public class SettlementInstructionRequest
{
    public static let MsgType = "AV"
}

public class AssignmentReport
{
    public static let MsgType = "AW"
}

public class CollateralRequest
{
    public static let MsgType = "AX"
}

public class CollateralAssignment
{
    public static let MsgType = "AY"
}

public class CollateralResponse
{
    public static let MsgType = "AZ"
}

public class CollateralReport
{
    public static let MsgType = "BA"
}

public class CollateralInquiry
{
    public static let MsgType = "BB"
}

public class NetworkCounterpartySystemStatusRequest
{
    public static let MsgType = "BC"
}

public class NetworkCounterpartySystemStatusResponse
{
    public static let MsgType = "BD"
}

public class UserRequest
{
    public static let MsgType = "BE"
}

public class UserResponse
{
    public static let MsgType = "BF"
}

public class CollateralInquiryAck
{
    public static let MsgType = "BG"
}

public class ConfirmationRequest
{
    public static let MsgType = "BH"
}

}
}
