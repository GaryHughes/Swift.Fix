extension Fix42 {

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

public class OrderSingle
{
    public static let MsgType = "D"
}

public class OrderList
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

public class Allocation
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

public class QuoteAcknowledgement
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

}
}
