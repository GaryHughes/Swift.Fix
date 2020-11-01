public struct Fix42 {

    public enum Account : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            1
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AdvId : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            2
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AdvRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            3
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AdvSide : String {

        public static var tag: Int {
            4
        }

        case Buy = "B"
        case Sell = "S"
        case Trade = "T"
        case Cross = "X"
    }

    public enum AdvTransType : String {

        public static var tag: Int {
            5
        }

        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum AvgPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            6
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BeginSeqNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            7
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BeginString : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            8
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BodyLength : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            9
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CheckSum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            10
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClOrdID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            11
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Commission : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            12
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CommType : String {

        public static var tag: Int {
            13
        }

        case PerUnit = "1"
        case Percent = "2"
        case Absolute = "3"
    }

    public enum CumQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            14
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Currency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            15
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EndSeqNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            16
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            17
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecInst : String {

        public static var tag: Int {
            18
        }

        case StayOnOfferSide = "0"
        case NotHeld = "1"
        case Work = "2"
        case GoAlong = "3"
        case OverTheDay = "4"
        case Held = "5"
        case ParticipateDoNotInitiate = "6"
        case StrictScale = "7"
        case TryToScale = "8"
        case StayOnBidSide = "9"
        case NoCross = "A"
        case OKToCross = "B"
        case CallFirst = "C"
        case PercentOfVolume = "D"
        case DoNotIncrease = "E"
        case DoNotReduce = "F"
        case AllOrNone = "G"
        case InstitutionsOnly = "I"
        case LastPeg = "L"
        case MidPricePeg = "M"
        case NonNegotiable = "N"
        case OpeningPeg = "O"
        case MarketPeg = "P"
        case PrimaryPeg = "R"
        case Suspend = "S"
        case FixedPegToLocalBestBidOrOfferAtTimeOfOrder = "T"
        case CustomerDisplayInstruction = "U"
        case Netting = "V"
        case PegToVWAP = "W"
    }

    public enum ExecRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            19
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecTransType : String {

        public static var tag: Int {
            20
        }

        case New = "0"
        case Cancel = "1"
        case Correct = "2"
        case Status = "3"
    }

    public enum HandlInst : String {

        public static var tag: Int {
            21
        }

        case AutomatedExecutionNoIntervention = "1"
        case AutomatedExecutionInterventionOK = "2"
        case ManualOrder = "3"
    }

    public enum IDSource : String {

        public static var tag: Int {
            22
        }

        case CUSIP = "1"
        case SEDOL = "2"
        case QUIK = "3"
        case ISINNumber = "4"
        case RICCode = "5"
        case ISOCurrencyCode = "6"
        case ISOCountryCode = "7"
        case ExchangeSymbol = "8"
        case ConsolidatedTapeAssociation = "9"
    }

    public enum IOIid : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            23
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IOIOthSvc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            24
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IOIQltyInd : String {

        public static var tag: Int {
            25
        }

        case High = "H"
        case Low = "L"
        case Medium = "M"
    }

    public enum IOIRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            26
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IOIShares : String {

        public static var tag: Int {
            27
        }

        case Large = "L"
        case Medium = "M"
        case Small = "S"
    }

    public enum IOITransType : String {

        public static var tag: Int {
            28
        }

        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum LastCapacity : String {

        public static var tag: Int {
            29
        }

        case Agent = "1"
        case CrossAsAgent = "2"
        case CrossAsPrincipal = "3"
        case Principal = "4"
    }

    public enum LastMkt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            30
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            31
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastShares : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            32
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LinesOfText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            33
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MsgSeqNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            34
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MsgType : String {

        public static var tag: Int {
            35
        }

        case Heartbeat = "0"
        case TestRequest = "1"
        case ResendRequest = "2"
        case Reject = "3"
        case SequenceReset = "4"
        case Logout = "5"
        case IOI = "6"
        case Advertisement = "7"
        case ExecutionReport = "8"
        case OrderCancelReject = "9"
        case Logon = "A"
        case News = "B"
        case Email = "C"
        case NewOrderSingle = "D"
        case NewOrderList = "E"
        case OrderCancelRequest = "F"
        case OrderCancelReplaceRequest = "G"
        case OrderStatusRequest = "H"
        case AllocationInstruction = "J"
        case ListCancelRequest = "K"
        case ListExecute = "L"
        case ListStatusRequest = "M"
        case ListStatus = "N"
        case AllocationInstructionAck = "P"
        case DontKnowTrade = "Q"
        case QuoteRequest = "R"
        case Quote = "S"
        case SettlementInstructions = "T"
        case MarketDataRequest = "V"
        case MarketDataSnapshotFullRefresh = "W"
        case MarketDataIncrementalRefresh = "X"
        case MarketDataRequestReject = "Y"
        case QuoteCancel = "Z"
        case QuoteStatusRequest = "a"
        case MassQuoteAcknowledgement = "b"
        case SecurityDefinitionRequest = "c"
        case SecurityDefinition = "d"
        case SecurityStatusRequest = "e"
        case SecurityStatus = "f"
        case TradingSessionStatusRequest = "g"
        case TradingSessionStatus = "h"
        case MassQuote = "i"
        case BusinessMessageReject = "j"
        case BidRequest = "k"
        case BidResponse = "l"
        case ListStrikePrice = "m"
    }

    public enum NewSeqNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            36
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            37
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            38
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrdStatus : String {

        public static var tag: Int {
            39
        }

        case New = "0"
        case PartiallyFilled = "1"
        case Filled = "2"
        case DoneForDay = "3"
        case Canceled = "4"
        case Replaced = "5"
        case PendingCancel = "6"
        case Stopped = "7"
        case Rejected = "8"
        case Suspended = "9"
        case PendingNew = "A"
        case Calculated = "B"
        case Expired = "C"
        case AcceptedForBidding = "D"
        case PendingReplace = "E"
    }

    public enum OrdType : String {

        public static var tag: Int {
            40
        }

        case Market = "1"
        case Limit = "2"
        case Stop = "3"
        case StopLimit = "4"
        case MarketOnClose = "5"
        case WithOrWithout = "6"
        case LimitOrBetter = "7"
        case LimitWithOrWithout = "8"
        case OnBasis = "9"
        case OnClose = "A"
        case LimitOnClose = "B"
        case ForexMarket = "C"
        case PreviouslyQuoted = "D"
        case PreviouslyIndicated = "E"
        case ForexLimit = "F"
        case ForexSwap = "G"
        case ForexPreviouslyQuoted = "H"
        case Funari = "I"
        case Pegged = "P"
    }

    public enum OrigClOrdID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            41
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrigTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            42
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PossDupFlag : String {

        public static var tag: Int {
            43
        }

        case OriginalTransmission = "N"
        case PossibleDuplicate = "Y"
    }

    public enum Price : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            44
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RefSeqNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            45
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RelatdSym : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            46
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Rule80A : String {

        public static var tag: Int {
            47
        }

        case AgencySingleOrder = "A"
        case ShortExemptTransactionAType = "B"
        case ProprietaryNonAlgo = "C"
        case ProgramOrderMember = "D"
        case ShortExemptTransactionForPrincipal = "E"
        case ShortExemptTransactionWType = "F"
        case ShortExemptTransactionIType = "H"
        case IndividualInvestor = "I"
        case ProprietaryAlgo = "J"
        case AgencyAlgo = "K"
        case ShortExemptTransactionMemberAffliated = "L"
        case ProgramOrderOtherMember = "M"
        case AgentForOtherMember = "N"
        case ProprietaryTransactionAffiliated = "O"
        case Principal = "P"
        case TransactionNonMember = "R"
        case SpecialistTrades = "S"
        case TransactionUnaffiliatedMember = "T"
        case AgencyIndexArb = "U"
        case AllOtherOrdersAsAgentForOtherMember = "W"
        case ShortExemptTransactionMemberNotAffliated = "X"
        case AgencyNonAlgo = "Y"
        case ShortExemptTransactionNonMember = "Z"
    }

    public enum SecurityID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            48
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SenderCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            49
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SenderSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            50
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SendingDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            51
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SendingTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            52
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Shares : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            53
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Side : String {

        public static var tag: Int {
            54
        }

        case Buy = "1"
        case Sell = "2"
        case BuyMinus = "3"
        case SellPlus = "4"
        case SellShort = "5"
        case SellShortExempt = "6"
        case Undisclosed = "7"
        case Cross = "8"
        case CrossShort = "9"
    }

    public enum Symbol : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            55
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TargetCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            56
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TargetSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            57
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Text : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            58
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TimeInForce : String {

        public static var tag: Int {
            59
        }

        case Day = "0"
        case GoodTillCancel = "1"
        case AtTheOpening = "2"
        case ImmediateOrCancel = "3"
        case FillOrKill = "4"
        case GoodTillCrossing = "5"
        case GoodTillDate = "6"
    }

    public enum TransactTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            60
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Urgency : String {

        public static var tag: Int {
            61
        }

        case Normal = "0"
        case Flash = "1"
        case Background = "2"
    }

    public enum ValidUntilTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            62
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlmntTyp : String {

        public static var tag: Int {
            63
        }

        case Regular = "0"
        case Cash = "1"
        case NextDay = "2"
        case TPlus2 = "3"
        case TPlus3 = "4"
        case TPlus4 = "5"
        case Future = "6"
        case WhenAndIfIssued = "7"
        case SellersOption = "8"
        case TPlus5 = "9"
    }

    public enum FutSettDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            64
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SymbolSfx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            65
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            66
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListSeqNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            67
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotNoOrders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            68
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListExecInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            69
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            70
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocTransType : String {

        public static var tag: Int {
            71
        }

        case New = "0"
        case Replace = "1"
        case Cancel = "2"
        case Preliminary = "3"
        case Calculated = "4"
        case CalculatedWithoutPreliminary = "5"
    }

    public enum RefAllocID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            72
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoOrders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            73
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AvgPrxPrecision : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            74
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            75
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecBroker : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            76
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OpenClose : String {

        public static var tag: Int {
            77
        }

        case Close = "C"
        case Open = "O"
    }

    public enum NoAllocs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            78
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocAccount : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            79
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocShares : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            80
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ProcessCode : String {

        public static var tag: Int {
            81
        }

        case Regular = "0"
        case SoftDollar = "1"
        case StepIn = "2"
        case StepOut = "3"
        case SoftDollarStepIn = "4"
        case SoftDollarStepOut = "5"
        case PlanSponsor = "6"
    }

    public enum NoRpts : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            82
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RptSeq : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            83
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CxlQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            84
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoDlvyInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            85
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DlvyInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            86
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocStatus : String {

        public static var tag: Int {
            87
        }

        case Accepted = "0"
        case BlockLevelReject = "1"
        case AccountLevelReject = "2"
        case Received = "3"
    }

    public enum AllocRejCode : String {

        public static var tag: Int {
            88
        }

        case UnknownAccount = "0"
        case IncorrectQuantity = "1"
        case IncorrectAveragegPrice = "2"
        case UnknownExecutingBrokerMnemonic = "3"
        case CommissionDifference = "4"
        case UnknownOrderID = "5"
        case UnknownListID = "6"
        case OtherSeeText = "7"
    }

    public enum Signature : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            89
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecureDataLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            90
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecureData : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            91
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BrokerOfCredit : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            92
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SignatureLength : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            93
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EmailType : String {

        public static var tag: Int {
            94
        }

        case New = "0"
        case Reply = "1"
        case AdminReply = "2"
    }

    public enum RawDataLength : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            95
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RawData : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            96
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PossResend : String {

        public static var tag: Int {
            97
        }

        case OriginalTransmission = "N"
        case PossibleResend = "Y"
    }

    public enum EncryptMethod : String {

        public static var tag: Int {
            98
        }

        case None = "0"
        case PKCS = "1"
        case DES = "2"
        case PKCSDES = "3"
        case PGPDES = "4"
        case PGPDESMD5 = "5"
        case PEM = "6"
    }

    public enum StopPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            99
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExDestination : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            100
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CxlRejReason : String {

        public static var tag: Int {
            102
        }

        case TooLateToCancel = "0"
        case UnknownOrder = "1"
        case BrokerCredit = "2"
        case OrderAlreadyInPendingStatus = "3"
    }

    public enum OrdRejReason : String {

        public static var tag: Int {
            103
        }

        case BrokerCredit = "0"
        case UnknownSymbol = "1"
        case ExchangeClosed = "2"
        case OrderExceedsLimit = "3"
        case TooLateToEnter = "4"
        case UnknownOrder = "5"
        case DuplicateOrder = "6"
        case DuplicateOfAVerballyCommunicatedOrder = "7"
        case StaleOrder = "8"
    }

    public enum IOIQualifier : String {

        public static var tag: Int {
            104
        }

        case AllOrNone = "A"
        case AtTheClose = "C"
        case InTouchWith = "I"
        case Limit = "L"
        case MoreBehind = "M"
        case AtTheOpen = "O"
        case TakingAPosition = "P"
        case AtTheMarket = "Q"
        case ReadyToTrade = "R"
        case PortfolioShown = "S"
        case ThroughTheDay = "T"
        case Versus = "V"
        case Indication = "W"
        case CrossingOpportunity = "X"
        case AtTheMidpoint = "Y"
        case PreOpen = "Z"
    }

    public enum WaveNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            105
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Issuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            106
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            107
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum HeartBtInt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            108
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClientID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            109
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MinQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            110
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MaxFloor : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            111
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TestReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            112
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ReportToExch : String {

        public static var tag: Int {
            113
        }

        case SenderReports = "N"
        case ReceiverReports = "Y"
    }

    public enum LocateReqd : String {

        public static var tag: Int {
            114
        }

        case No = "N"
        case Yes = "Y"
    }

    public enum OnBehalfOfCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            115
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OnBehalfOfSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            116
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            117
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetMoney : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            118
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            119
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            120
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ForexReq : String {

        public static var tag: Int {
            121
        }

        case DoNotExecuteForexAfterSecurityTrade = "N"
        case ExecuteForexAfterSecurityTrade = "Y"
    }

    public enum OrigSendingTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            122
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum GapFillFlag : String {

        public static var tag: Int {
            123
        }

        case SequenceReset = "N"
        case GapFillMessage = "Y"
    }

    public enum NoExecs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            124
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CxlType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            125
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExpireTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            126
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DKReason : String {

        public static var tag: Int {
            127
        }

        case UnknownSymbol = "A"
        case WrongSide = "B"
        case QuantityExceedsOrder = "C"
        case NoMatchingOrder = "D"
        case PriceExceedsLimit = "E"
        case Other = "Z"
    }

    public enum DeliverToCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            128
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeliverToSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            129
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IOINaturalFlag : String {

        public static var tag: Int {
            130
        }

        case NotNatural = "N"
        case Natural = "Y"
    }

    public enum QuoteReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            131
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            132
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            133
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            134
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            135
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoMiscFees : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            136
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MiscFeeAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            137
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MiscFeeCurr : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            138
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MiscFeeType : String {

        public static var tag: Int {
            139
        }

        case Regulatory = "1"
        case Tax = "2"
        case LocalCommission = "3"
        case ExchangeFees = "4"
        case Stamp = "5"
        case Levy = "6"
        case Other = "7"
        case Markup = "8"
        case ConsumptionTax = "9"
    }

    public enum PrevClosePx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            140
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ResetSeqNumFlag : String {

        public static var tag: Int {
            141
        }

        case No = "N"
        case Yes = "Y"
    }

    public enum SenderLocationID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            142
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TargetLocationID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            143
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OnBehalfOfLocationID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            144
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeliverToLocationID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            145
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoRelatedSym : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            146
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Subject : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            147
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Headline : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            148
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum URLLink : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            149
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecType : String {

        public static var tag: Int {
            150
        }

        case New = "0"
        case PartialFill = "1"
        case Fill = "2"
        case DoneForDay = "3"
        case Canceled = "4"
        case Replaced = "5"
        case PendingCancel = "6"
        case Stopped = "7"
        case Rejected = "8"
        case Suspended = "9"
        case PendingNew = "A"
        case Calculated = "B"
        case Expired = "C"
        case Restated = "D"
        case PendingReplace = "E"
    }

    public enum LeavesQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            151
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashOrderQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            152
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocAvgPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            153
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocNetMoney : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            154
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrFxRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            155
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrFxRateCalc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            156
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NumDaysInterest : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            157
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AccruedInterestRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            158
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AccruedInterestAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            159
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstMode : String {

        public static var tag: Int {
            160
        }

        case Default = "0"
        case StandingInstructionsProvided = "1"
        case SpecificAllocationAccountOverriding = "2"
        case SpecificAllocationAccountStanding = "3"
    }

    public enum AllocText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            161
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            162
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstTransType : String {

        public static var tag: Int {
            163
        }

        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum EmailThreadID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            164
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstSource : String {

        public static var tag: Int {
            165
        }

        case BrokerCredit = "1"
        case Institution = "2"
    }

    public enum SettlLocation : String {

        public static var tag: Int {
            166
        }

        case CEDEL = "CED"
        case DepositoryTrustCompany = "DTC"
        case EuroClear = "EUR"
        case FederalBookEntry = "FED"
        case LocalMarketSettleLocation = "ISO Country Code"
        case Physical = "PNY"
        case ParticipantTrustCompany = "PTC"
    }

    public enum SecurityType : String {

        public static var tag: Int {
            167
        }

        case Wildcard = "?"
        case BankersAcceptance = "BA"
        case ConvertibleBond = "CB"
        case CertificateOfDeposit = "CD"
        case CollateralizedMortgageObligation = "CMO"
        case CorporateBond = "CORP"
        case CommercialPaper = "CP"
        case CorporatePrivatePlacement = "CPP"
        case CommonStock = "CS"
        case FederalHousingAuthority = "FHA"
        case FederalHomeLoan = "FHL"
        case FederalNationalMortgageAssociation = "FN"
        case ForeignExchangeContract = "FOR"
        case Future = "FUT"
        case GovernmentNationalMortgageAssociation = "GN"
        case TreasuriesAgencyDebenture = "GOVT"
        case IOETTEMortgage = "IET"
        case MutualFund = "MF"
        case MortgageInterestOnly = "MIO"
        case MortgagePrincipalOnly = "MPO"
        case MortgagePrivatePlacement = "MPP"
        case MiscellaneousPassThrough = "MPT"
        case MunicipalBond = "MUNI"
        case NoSecurityType = "NONE"
        case Option = "OPT"
        case PreferredStock = "PS"
        case RepurchaseAgreement = "RP"
        case ReverseRepurchaseAgreement = "RVRP"
        case StudentLoanMarketingAssociation = "SL"
        case TimeDeposit = "TD"
        case USTreasuryBillOld = "USTB"
        case Warrant = "WAR"
        case CatsTigersAndLions = "ZOO"
    }

    public enum EffectiveTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            168
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StandInstDbType : String {

        public static var tag: Int {
            169
        }

        case Other = "0"
        case DTCSID = "1"
        case ThomsonALERT = "2"
        case AGlobalCustodian = "3"
    }

    public enum StandInstDbName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            170
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StandInstDbID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            171
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlDeliveryType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            172
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlDepositoryCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            173
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlBrkrCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            174
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            175
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            176
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            177
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentAcctNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            178
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentAcctName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            179
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentContactName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            180
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySettlAgentContactPhone : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            181
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            182
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            183
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentAcctNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            184
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentAcctName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            185
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentContactName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            186
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashSettlAgentContactPhone : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            187
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidSpotRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            188
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidForwardPoints : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            189
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferSpotRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            190
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferForwardPoints : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            191
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderQty2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            192
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum FutSettDate2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            193
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastSpotRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            194
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastForwardPoints : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            195
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocLinkID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            196
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocLinkType : String {

        public static var tag: Int {
            197
        }

        case FXNetting = "0"
        case FXSwap = "1"
    }

    public enum SecondaryOrderID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            198
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoIOIQualifiers : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            199
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MaturityMonthYear : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            200
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PutOrCall : String {

        public static var tag: Int {
            201
        }

        case Put = "0"
        case Call = "1"
    }

    public enum StrikePrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            202
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CoveredOrUncovered : String {

        public static var tag: Int {
            203
        }

        case Covered = "0"
        case Uncovered = "1"
    }

    public enum CustomerOrFirm : String {

        public static var tag: Int {
            204
        }

        case Customer = "0"
        case Firm = "1"
    }

    public enum MaturityDay : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            205
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OptAttribute : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            206
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityExchange : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            207
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NotifyBrokerOfCredit : String {

        public static var tag: Int {
            208
        }

        case DetailsShouldNotBeCommunicated = "N"
        case DetailsShouldBeCommunicated = "Y"
    }

    public enum AllocHandlInst : String {

        public static var tag: Int {
            209
        }

        case Match = "1"
        case Forward = "2"
        case ForwardAndMatch = "3"
    }

    public enum MaxShow : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            210
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PegDifference : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            211
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum XmlDataLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            212
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum XmlData : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            213
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            214
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoRoutingIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            215
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RoutingType : String {

        public static var tag: Int {
            216
        }

        case TargetFirm = "1"
        case TargetList = "2"
        case BlockFirm = "3"
        case BlockList = "4"
    }

    public enum RoutingID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            217
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SpreadToBenchmark : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            218
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Benchmark : String {

        public static var tag: Int {
            219
        }

        case CURVE = "1"
        case FiveYR = "2"
        case OLD5 = "3"
        case TenYR = "4"
        case OLD10 = "5"
        case ThirtyYR = "6"
        case OLD30 = "7"
        case ThreeMOLIBOR = "8"
        case SixMOLIBOR = "9"
    }

    public enum CouponRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            223
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContractMultiplier : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            231
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            262
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SubscriptionRequestType : String {

        public static var tag: Int {
            263
        }

        case Snapshot = "0"
        case SnapshotAndUpdates = "1"
        case DisablePreviousSnapshot = "2"
    }

    public enum MarketDepth : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            264
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDUpdateType : String {

        public static var tag: Int {
            265
        }

        case FullRefresh = "0"
        case IncrementalRefresh = "1"
    }

    public enum AggregatedBook : String {

        public static var tag: Int {
            266
        }

        case BookEntriesShouldNotBeAggregated = "N"
        case BookEntriesToBeAggregated = "Y"
    }

    public enum NoMDEntryTypes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            267
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoMDEntries : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            268
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntryType : String {

        public static var tag: Int {
            269
        }

        case Bid = "0"
        case Offer = "1"
        case Trade = "2"
        case IndexValue = "3"
        case OpeningPrice = "4"
        case ClosingPrice = "5"
        case SettlementPrice = "6"
        case TradingSessionHighPrice = "7"
        case TradingSessionLowPrice = "8"
        case TradingSessionVWAPPrice = "9"
    }

    public enum MDEntryPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            270
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntrySize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            271
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntryDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            272
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntryTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            273
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TickDirection : String {

        public static var tag: Int {
            274
        }

        case PlusTick = "0"
        case ZeroPlusTick = "1"
        case MinusTick = "2"
        case ZeroMinusTick = "3"
    }

    public enum MDMkt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            275
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteCondition : String {

        public static var tag: Int {
            276
        }

        case Open = "A"
        case Closed = "B"
        case ExchangeBest = "C"
        case ConsolidatedBest = "D"
        case Locked = "E"
        case Crossed = "F"
        case Depth = "G"
        case FastTrading = "H"
        case NonFirm = "I"
    }

    public enum TradeCondition : String {

        public static var tag: Int {
            277
        }

        case Cash = "A"
        case AveragePriceTrade = "B"
        case CashTrade = "C"
        case NextDay = "D"
        case Opening = "E"
        case IntradayTradeDetail = "F"
        case Rule127Trade = "G"
        case Rule155Trade = "H"
        case SoldLast = "I"
        case NextDayTrade = "J"
        case Opened = "K"
        case Seller = "L"
        case Sold = "M"
        case StoppedStock = "N"
    }

    public enum MDEntryID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            278
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDUpdateAction : String {

        public static var tag: Int {
            279
        }

        case New = "0"
        case Change = "1"
        case Delete = "2"
    }

    public enum MDEntryRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            280
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDReqRejReason : String {

        public static var tag: Int {
            281
        }

        case UnknownSymbol = "0"
        case DuplicateMDReqID = "1"
        case InsufficientBandwidth = "2"
        case InsufficientPermissions = "3"
        case UnsupportedSubscriptionRequestType = "4"
        case UnsupportedMarketDepth = "5"
        case UnsupportedMDUpdateType = "6"
        case UnsupportedAggregatedBook = "7"
        case UnsupportedMDEntryType = "8"
    }

    public enum MDEntryOriginator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            282
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LocationID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            283
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeskID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            284
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeleteReason : String {

        public static var tag: Int {
            285
        }

        case Cancellation = "0"
        case Error = "1"
    }

    public enum OpenCloseSettleFlag : String {

        public static var tag: Int {
            286
        }

        case DailyOpen = "0"
        case SessionOpen = "1"
        case DeliverySettlementEntry = "2"
    }

    public enum SellerDays : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            287
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntryBuyer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            288
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntrySeller : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            289
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MDEntryPositionNo : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            290
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum FinancialStatus : String {

        public static var tag: Int {
            291
        }

        case Bankrupt = "1"
    }

    public enum CorporateAction : String {

        public static var tag: Int {
            292
        }

        case ExDividend = "A"
        case ExDistribution = "B"
        case ExRights = "C"
        case New = "D"
        case ExInterest = "E"
    }

    public enum DefBidSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            293
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DefOfferSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            294
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoQuoteEntries : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            295
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoQuoteSets : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            296
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteAckStatus : String {

        public static var tag: Int {
            297
        }

        case Accepted = "0"
        case CancelForSymbol = "1"
        case CanceledForSecurityType = "2"
        case CanceledForUnderlying = "3"
        case CanceledAll = "4"
        case Rejected = "5"
    }

    public enum QuoteCancelType : String {

        public static var tag: Int {
            298
        }

        case CancelForOneOrMoreSecurities = "1"
        case CancelForSecurityType = "2"
        case CancelForUnderlyingSecurity = "3"
        case CancelAllQuotes = "4"
    }

    public enum QuoteEntryID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            299
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteRejectReason : String {

        public static var tag: Int {
            300
        }

        case UnknownSymbol = "1"
        case Exchange = "2"
        case QuoteRequestExceedsLimit = "3"
        case TooLateToEnter = "4"
        case UnknownQuote = "5"
        case DuplicateQuote = "6"
        case InvalidBid = "7"
        case InvalidPrice = "8"
        case NotAuthorizedToQuoteSecurity = "9"
    }

    public enum QuoteResponseLevel : String {

        public static var tag: Int {
            301
        }

        case NoAcknowledgement = "0"
        case AcknowledgeOnlyNegativeOrErroneousQuotes = "1"
        case AcknowledgeEachQuoteMessage = "2"
    }

    public enum QuoteSetID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            302
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteRequestType : String {

        public static var tag: Int {
            303
        }

        case Manual = "1"
        case Automatic = "2"
    }

    public enum TotQuoteEntries : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            304
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            305
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingIssuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            306
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            307
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityExchange : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            308
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            309
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            310
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSymbol : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            311
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSymbolSfx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            312
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingMaturityMonthYear : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            313
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingMaturityDay : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            314
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingPutOrCall : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            315
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingStrikePrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            316
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingOptAttribute : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            317
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            318
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RatioQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            319
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            320
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityRequestType : String {

        public static var tag: Int {
            321
        }

        case RequestSecurityIdentityAndSpecifications = "0"
        case RequestSecurityIdentityForSpecifications = "1"
        case RequestListSecurityTypes = "2"
        case RequestListSecurities = "3"
    }

    public enum SecurityResponseID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            322
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityResponseType : String {

        public static var tag: Int {
            323
        }

        case AcceptAsIs = "1"
        case AcceptWithRevisions = "2"
        case ListOfSecurityTypesReturnedPerRequest = "3"
        case ListOfSecuritiesReturnedPerRequest = "4"
        case RejectSecurityProposal = "5"
        case CannotMatchSelectionCriteria = "6"
    }

    public enum SecurityStatusReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            324
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnsolicitedIndicator : String {

        public static var tag: Int {
            325
        }

        case MessageIsBeingSentAsAResultOfAPriorRequest = "N"
        case MessageIsBeingSentUnsolicited = "Y"
    }

    public enum SecurityTradingStatus : String {

        public static var tag: Int {
            326
        }

        case OpeningDelay = "1"
        case MarketOnCloseImbalanceSell = "10"
        case NoMarketImbalance = "12"
        case NoMarketOnCloseImbalance = "13"
        case ITSPreOpening = "14"
        case NewPriceIndication = "15"
        case TradeDisseminationTime = "16"
        case ReadyToTrade = "17"
        case NotAvailableForTrading = "18"
        case NotTradedOnThisMarket = "19"
        case TradingHalt = "2"
        case UnknownOrInvalid = "20"
        case Resume = "3"
        case NoOpen = "4"
        case PriceIndication = "5"
        case TradingRangeIndication = "6"
        case MarketImbalanceBuy = "7"
        case MarketImbalanceSell = "8"
        case MarketOnCloseImbalanceBuy = "9"
    }

    public enum HaltReason : String {

        public static var tag: Int {
            327
        }

        case NewsDissemination = "D"
        case OrderInflux = "E"
        case OrderImbalance = "I"
        case AdditionalInformation = "M"
        case NewsPending = "P"
        case EquipmentChangeover = "X"
    }

    public enum InViewOfCommon : String {

        public static var tag: Int {
            328
        }

        case HaltWasNotRelatedToAHaltOfTheCommonStock = "N"
        case HaltWasDueToCommonStockBeingHalted = "Y"
    }

    public enum DueToRelated : String {

        public static var tag: Int {
            329
        }

        case NotRelatedToSecurityHalt = "N"
        case RelatedToSecurityHalt = "Y"
    }

    public enum BuyVolume : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            330
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SellVolume : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            331
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum HighPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            332
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LowPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            333
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Adjustment : String {

        public static var tag: Int {
            334
        }

        case Cancel = "1"
        case Error = "2"
        case Correction = "3"
    }

    public enum TradSesReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            335
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradingSessionID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            336
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContraTrader : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            337
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesMethod : String {

        public static var tag: Int {
            338
        }

        case Electronic = "1"
        case OpenOutcry = "2"
        case TwoParty = "3"
    }

    public enum TradSesMode : String {

        public static var tag: Int {
            339
        }

        case Testing = "1"
        case Simulated = "2"
        case Production = "3"
    }

    public enum TradSesStatus : String {

        public static var tag: Int {
            340
        }

        case Halted = "1"
        case Open = "2"
        case Closed = "3"
        case PreOpen = "4"
        case PreClose = "5"
    }

    public enum TradSesStartTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            341
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesOpenTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            342
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesPreCloseTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            343
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesCloseTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            344
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesEndTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            345
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NumberOfOrders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            346
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MessageEncoding : String {

        public static var tag: Int {
            347
        }

        case EUCJP = "EUC-JP"
        case ISO2022JP = "ISO-2022-JP"
        case ShiftJIS = "Shift_JIS"
        case UTF8 = "UTF-8"
    }

    public enum EncodedIssuerLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            348
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedIssuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            349
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedSecurityDescLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            350
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedSecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            351
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedListExecInstLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            352
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedListExecInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            353
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedTextLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            354
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            355
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedSubjectLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            356
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedSubject : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            357
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedHeadlineLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            358
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedHeadline : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            359
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedAllocTextLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            360
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedAllocText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            361
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedUnderlyingIssuerLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            362
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedUnderlyingIssuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            363
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedUnderlyingSecurityDescLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            364
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedUnderlyingSecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            365
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            366
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteSetValidUntilTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            367
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteEntryRejectReason : String {

        public static var tag: Int {
            368
        }

        case UnknownSymbol = "1"
        case Exchange = "2"
        case QuoteExceedsLimit = "3"
        case TooLateToEnter = "4"
        case UnknownQuote = "5"
        case DuplicateQuote = "6"
        case InvalidBidAskSpread = "7"
        case InvalidPrice = "8"
        case NotAuthorizedToQuoteSecurity = "9"
    }

    public enum LastMsgSeqNumProcessed : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            369
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OnBehalfOfSendingTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            370
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RefTagID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            371
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RefMsgType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            372
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SessionRejectReason : String {

        public static var tag: Int {
            373
        }

        case InvalidTagNumber = "0"
        case RequiredTagMissing = "1"
        case SendingTimeAccuracyProblem = "10"
        case InvalidMsgType = "11"
        case TagNotDefinedForThisMessageType = "2"
        case UndefinedTag = "3"
        case TagSpecifiedWithoutAValue = "4"
        case ValueIsIncorrect = "5"
        case IncorrectDataFormatForValue = "6"
        case DecryptionProblem = "7"
        case SignatureProblem = "8"
        case CompIDProblem = "9"
    }

    public enum BidRequestTransType : String {

        public static var tag: Int {
            374
        }

        case Cancel = "C"
        case New = "N"
    }

    public enum ContraBroker : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            375
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ComplianceID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            376
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SolicitedFlag : String {

        public static var tag: Int {
            377
        }

        case WasNotSolicited = "N"
        case WasSolicited = "Y"
    }

    public enum ExecRestatementReason : String {

        public static var tag: Int {
            378
        }

        case GTCorporateAction = "0"
        case GTRenewal = "1"
        case VerbalChange = "2"
        case RepricingOfOrder = "3"
        case BrokerOption = "4"
        case PartialDeclineOfOrderQty = "5"
    }

    public enum BusinessRejectRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            379
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BusinessRejectReason : String {

        public static var tag: Int {
            380
        }

        case Other = "0"
        case UnknownID = "1"
        case UnknownSecurity = "2"
        case UnsupportedMessageType = "3"
        case ApplicationNotAvailable = "4"
        case ConditionallyRequiredFieldMissing = "5"
    }

    public enum GrossTradeAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            381
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoContraBrokers : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            382
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MaxMessageSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            383
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoMsgTypes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            384
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MsgDirection : String {

        public static var tag: Int {
            385
        }

        case Receive = "R"
        case Send = "S"
    }

    public enum NoTradingSessions : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            386
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalVolumeTraded : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            387
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DiscretionInst : String {

        public static var tag: Int {
            388
        }

        case RelatedToDisplayedPrice = "0"
        case RelatedToMarketPrice = "1"
        case RelatedToPrimaryPrice = "2"
        case RelatedToLocalPrimaryPrice = "3"
        case RelatedToMidpointPrice = "4"
        case RelatedToLastTradePrice = "5"
    }

    public enum DiscretionOffset : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            389
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            390
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClientBidID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            391
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            392
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalNumSecurities : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            393
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            394
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NumTickets : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            395
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SideValue1 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            396
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SideValue2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            397
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoBidDescriptors : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            398
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidDescriptorType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            399
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidDescriptor : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            400
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SideValueInd : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            401
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LiquidityPctLow : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            402
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LiquidityPctHigh : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            403
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LiquidityValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            404
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EFPTrackingError : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            405
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum FairValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            406
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OutsideIndexPct : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            407
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ValueOfFutures : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            408
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LiquidityIndType : String {

        public static var tag: Int {
            409
        }

        case FiveDayMovingAverage = "1"
        case TwentyDayMovingAverage = "2"
        case NormalMarketSize = "3"
        case Other = "4"
    }

    public enum WtAverageLiquidity : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            410
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExchangeForPhysical : String {

        public static var tag: Int {
            411
        }

        case False = "N"
        case True = "Y"
    }

    public enum OutMainCntryUIndex : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            412
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CrossPercent : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            413
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ProgRptReqs : String {

        public static var tag: Int {
            414
        }

        case BuySideRequests = "1"
        case SellSideSends = "2"
        case RealTimeExecutionReports = "3"
    }

    public enum ProgPeriodInterval : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            415
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IncTaxInd : String {

        public static var tag: Int {
            416
        }

        case Net = "1"
        case Gross = "2"
    }

    public enum NumBidders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            417
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeType : String {

        public static var tag: Int {
            418
        }

        case Agency = "A"
        case VWAPGuarantee = "G"
        case GuaranteedClose = "J"
        case RiskTrade = "R"
    }

    public enum BasisPxType : String {

        public static var tag: Int {
            419
        }

        case ClosingPriceAtMorningSession = "2"
        case ClosingPrice = "3"
        case CurrentPrice = "4"
        case SQ = "5"
        case VWAPThroughADay = "6"
        case VWAPThroughAMorningSession = "7"
        case VWAPThroughAnAfternoonSession = "8"
        case VWAPThroughADayExcept = "9"
        case VWAPThroughAMorningSessionExcept = "A"
        case VWAPThroughAnAfternoonSessionExcept = "B"
        case Strike = "C"
        case Open = "D"
        case Others = "Z"
    }

    public enum NoBidComponents : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            420
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Country : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            421
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotNoStrikes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            422
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PriceType : String {

        public static var tag: Int {
            423
        }

        case Percentage = "1"
        case PerUnit = "2"
        case FixedAmount = "3"
    }

    public enum DayOrderQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            424
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DayCumQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            425
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DayAvgPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            426
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum GTBookingInst : String {

        public static var tag: Int {
            427
        }

        case BookOutAllTradesOnDayOfExecution = "0"
        case AccumulateUntilFilledOrExpired = "1"
        case AccumulateUntilVerballlyNotifiedOtherwise = "2"
    }

    public enum NoStrikes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            428
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListStatusType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            429
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetGrossInd : String {

        public static var tag: Int {
            430
        }

        case Net = "1"
        case Gross = "2"
    }

    public enum ListOrderStatus : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            431
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExpireDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            432
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListExecInstType : String {

        public static var tag: Int {
            433
        }

        case Immediate = "1"
        case WaitForInstruction = "2"
    }

    public enum CxlRejResponseTo : String {

        public static var tag: Int {
            434
        }

        case OrderCancelRequest = "1"
        case OrderCancel = "2"
    }

    public enum UnderlyingCouponRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            435
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingContractMultiplier : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            436
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContraTradeQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            437
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContraTradeTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            438
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClearingFirm : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            439
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClearingAccount : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            440
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LiquidityNumSecurities : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            441
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MultiLegReportingType : String {

        public static var tag: Int {
            442
        }

        case SingleSecurity = "1"
        case IndividualLegOfAMultiLegSecurity = "2"
        case MultiLegSecurity = "3"
    }

    public enum StrikeTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            443
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ListStatusText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            444
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedListStatusTextLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            445
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedListStatusText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            446
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

}
