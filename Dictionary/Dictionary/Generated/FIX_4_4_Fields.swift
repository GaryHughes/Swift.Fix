public struct Fix44 {

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

    public enum AdvSide : String, CaseIterable {

        public static var tag: Int {
            4
        }

        case Buy = "B"
        case Sell = "S"
        case Cross = "X"
        case Trade = "T"
    }

    public enum AdvTransType : String, CaseIterable {

        public static var tag: Int {
            5
        }

        case New = "N"
        case Cancel = "C"
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

    public enum CommType : String, CaseIterable {

        public static var tag: Int {
            13
        }

        case PerUnit = "1"
        case Percent = "2"
        case Absolute = "3"
        case PercentageWaivedCashDiscount = "4"
        case PercentageWaivedEnhancedUnits = "5"
        case PointsPerBondOrContract = "6"
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

    public enum ExecInst : String, CaseIterable {

        public static var tag: Int {
            18
        }

        case NotHeld = "1"
        case Work = "2"
        case GoAlong = "3"
        case OverTheDay = "4"
        case Held = "5"
        case ParticipateDoNotInitiate = "6"
        case StrictScale = "7"
        case TryToScale = "8"
        case StayOnBidSide = "9"
        case StayOnOfferSide = "0"
        case NoCross = "A"
        case OKToCross = "B"
        case CallFirst = "C"
        case PercentOfVolume = "D"
        case DoNotIncrease = "E"
        case DoNotReduce = "F"
        case AllOrNone = "G"
        case ReinstateOnSystemFailure = "H"
        case InstitutionsOnly = "I"
        case ReinstateOnTradingHalt = "J"
        case CancelOnTradingHalt = "K"
        case LastPeg = "L"
        case MidPricePeg = "M"
        case NonNegotiable = "N"
        case OpeningPeg = "O"
        case MarketPeg = "P"
        case CancelOnSystemFailure = "Q"
        case PrimaryPeg = "R"
        case Suspend = "S"
        case CustomerDisplayInstruction = "U"
        case Netting = "V"
        case PegToVWAP = "W"
        case TradeAlong = "X"
        case TryToStop = "Y"
        case CancelIfNotBest = "Z"
        case TrailingStopPeg = "a"
        case StrictLimit = "b"
        case IgnorePriceValidityChecks = "c"
        case PegToLimitPrice = "d"
        case WorkToTargetStrategy = "e"
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

    public enum HandlInst : String, CaseIterable {

        public static var tag: Int {
            21
        }

        case AutomatedExecutionNoIntervention = "1"
        case AutomatedExecutionInterventionOK = "2"
        case ManualOrder = "3"
    }

    public enum SecurityIDSource : String, CaseIterable {

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
        case BloombergSymbol = "A"
        case Wertpapier = "B"
        case Dutch = "C"
        case Valoren = "D"
        case Sicovam = "E"
        case Belgian = "F"
        case Common = "G"
        case ClearingHouse = "H"
        case ISDAFpMLSpecification = "I"
        case OptionPriceReportingAuthority = "J"
    }

    public enum IOIID : RawRepresentable {

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

    public enum IOIQltyInd : String, CaseIterable {

        public static var tag: Int {
            25
        }

        case Low = "L"
        case Medium = "M"
        case High = "H"
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

    public enum IOIQty : String, CaseIterable {

        public static var tag: Int {
            27
        }

        case Small = "S"
        case Medium = "M"
        case Large = "L"
    }

    public enum IOITransType : String, CaseIterable {

        public static var tag: Int {
            28
        }

        case New = "N"
        case Cancel = "C"
        case Replace = "R"
    }

    public enum LastCapacity : String, CaseIterable {

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

    public enum LastQty : RawRepresentable {

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

    public enum NoLinesOfText : RawRepresentable {

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

    public enum MsgType : String, CaseIterable {

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
        case XMLNonFIX = "n"
        case RegistrationInstructions = "o"
        case RegistrationInstructionsResponse = "p"
        case OrderMassCancelRequest = "q"
        case OrderMassCancelReport = "r"
        case NewOrderCross = "s"
        case CrossOrderCancelReplaceRequest = "t"
        case CrossOrderCancelRequest = "u"
        case SecurityTypeRequest = "v"
        case SecurityTypes = "w"
        case SecurityListRequest = "x"
        case SecurityList = "y"
        case DerivativeSecurityListRequest = "z"
        case DerivativeSecurityList = "AA"
        case NewOrderMultileg = "AB"
        case MultilegOrderCancelReplace = "AC"
        case TradeCaptureReportRequest = "AD"
        case TradeCaptureReport = "AE"
        case OrderMassStatusRequest = "AF"
        case QuoteRequestReject = "AG"
        case RFQRequest = "AH"
        case QuoteStatusReport = "AI"
        case QuoteResponse = "AJ"
        case Confirmation = "AK"
        case PositionMaintenanceRequest = "AL"
        case PositionMaintenanceReport = "AM"
        case RequestForPositions = "AN"
        case RequestForPositionsAck = "AO"
        case PositionReport = "AP"
        case TradeCaptureReportRequestAck = "AQ"
        case TradeCaptureReportAck = "AR"
        case AllocationReport = "AS"
        case AllocationReportAck = "AT"
        case ConfirmationAck = "AU"
        case SettlementInstructionRequest = "AV"
        case AssignmentReport = "AW"
        case CollateralRequest = "AX"
        case CollateralAssignment = "AY"
        case CollateralResponse = "AZ"
        case CollateralReport = "BA"
        case CollateralInquiry = "BB"
        case NetworkCounterpartySystemStatusRequest = "BC"
        case NetworkCounterpartySystemStatusResponse = "BD"
        case UserRequest = "BE"
        case UserResponse = "BF"
        case CollateralInquiryAck = "BG"
        case ConfirmationRequest = "BH"
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

    public enum OrdStatus : String, CaseIterable {

        public static var tag: Int {
            39
        }

        case New = "0"
        case PartiallyFilled = "1"
        case Filled = "2"
        case DoneForDay = "3"
        case Canceled = "4"
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

    public enum OrdType : String, CaseIterable {

        public static var tag: Int {
            40
        }

        case Market = "1"
        case Limit = "2"
        case Stop = "3"
        case StopLimit = "4"
        case WithOrWithout = "6"
        case LimitOrBetter = "7"
        case LimitWithOrWithout = "8"
        case OnBasis = "9"
        case PreviouslyQuoted = "D"
        case PreviouslyIndicated = "E"
        case ForexSwap = "G"
        case Funari = "I"
        case MarketIfTouched = "J"
        case MarketWithLeftOverAsLimit = "K"
        case PreviousFundValuationPoint = "L"
        case NextFundValuationPoint = "M"
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

    public enum PossDupFlag : String, CaseIterable {

        public static var tag: Int {
            43
        }

        case PossibleDuplicate = "Y"
        case OriginalTransmission = "N"
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

    public enum Quantity : RawRepresentable {

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

    public enum Side : String, CaseIterable {

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
        case CrossShortExempt = "A"
        case AsDefined = "B"
        case Opposite = "C"
        case Subscribe = "D"
        case Redeem = "E"
        case Lend = "F"
        case Borrow = "G"
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

    public enum TimeInForce : String, CaseIterable {

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
        case AtTheClose = "7"
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

    public enum Urgency : String, CaseIterable {

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

    public enum SettlType : String, CaseIterable {

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

    public enum SettlDate : RawRepresentable {

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

    public enum AllocTransType : String, CaseIterable {

        public static var tag: Int {
            71
        }

        case New = "0"
        case Replace = "1"
        case Cancel = "2"
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

    public enum AvgPxPrecision : RawRepresentable {

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

    public enum PositionEffect : String, CaseIterable {

        public static var tag: Int {
            77
        }

        case Open = "O"
        case Close = "C"
        case Rolled = "R"
        case FIFO = "F"
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

    public enum AllocQty : RawRepresentable {

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

    public enum ProcessCode : String, CaseIterable {

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

    public enum AllocStatus : String, CaseIterable {

        public static var tag: Int {
            87
        }

        case Accepted = "0"
        case BlockLevelReject = "1"
        case AccountLevelReject = "2"
        case Received = "3"
        case Incomplete = "4"
        case RejectedByIntermediary = "5"
    }

    public enum AllocRejCode : String, CaseIterable {

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
        case IncorrectAllocatedQuantity = "8"
        case CalculationDifference = "9"
        case UnknownOrStaleExecID = "10"
        case MismatchedData = "11"
        case UnknownClOrdID = "12"
        case WarehouseRequestRejected = "13"
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

    public enum EmailType : String, CaseIterable {

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

    public enum PossResend : String, CaseIterable {

        public static var tag: Int {
            97
        }

        case PossibleResend = "Y"
        case OriginalTransmission = "N"
    }

    public enum EncryptMethod : String, CaseIterable {

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

    public enum CxlRejReason : String, CaseIterable {

        public static var tag: Int {
            102
        }

        case TooLateToCancel = "0"
        case UnknownOrder = "1"
        case BrokerCredit = "2"
        case OrderAlreadyInPendingStatus = "3"
        case UnableToProcessOrderMassCancelRequest = "4"
        case OrigOrdModTime = "5"
        case DuplicateClOrdID = "6"
        case Other = "99"
    }

    public enum OrdRejReason : String, CaseIterable {

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
        case TradeAlongRequired = "9"
        case InvalidInvestorID = "10"
        case UnsupportedOrderCharacteristic = "11"
        case IncorrectQuantity = "13"
        case IncorrectAllocatedQuantity = "14"
        case UnknownAccount = "15"
        case Other = "99"
    }

    public enum IOIQualifier : String, CaseIterable {

        public static var tag: Int {
            104
        }

        case AllOrNone = "A"
        case MarketOnClose = "B"
        case AtTheClose = "C"
        case VWAP = "D"
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

    public enum ReportToExch : String, CaseIterable {

        public static var tag: Int {
            113
        }

        case ReceiverReports = "Y"
        case SenderReports = "N"
    }

    public enum LocateReqd : String, CaseIterable {

        public static var tag: Int {
            114
        }

        case Yes = "Y"
        case No = "N"
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

    public enum ForexReq : String, CaseIterable {

        public static var tag: Int {
            121
        }

        case ExecuteForexAfterSecurityTrade = "Y"
        case DoNotExecuteForexAfterSecurityTrade = "N"
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

    public enum GapFillFlag : String, CaseIterable {

        public static var tag: Int {
            123
        }

        case GapFillMessage = "Y"
        case SequenceReset = "N"
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

    public enum DKReason : String, CaseIterable {

        public static var tag: Int {
            127
        }

        case UnknownSymbol = "A"
        case WrongSide = "B"
        case QuantityExceedsOrder = "C"
        case NoMatchingOrder = "D"
        case PriceExceedsLimit = "E"
        case CalculationDifference = "F"
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

    public enum IOINaturalFlag : String, CaseIterable {

        public static var tag: Int {
            130
        }

        case Natural = "Y"
        case NotNatural = "N"
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

    public enum MiscFeeType : String, CaseIterable {

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
        case PerTransaction = "10"
        case Conversion = "11"
        case Agent = "12"
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

    public enum ResetSeqNumFlag : String, CaseIterable {

        public static var tag: Int {
            141
        }

        case Yes = "Y"
        case No = "N"
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

    public enum ExecType : String, CaseIterable {

        public static var tag: Int {
            150
        }

        case New = "0"
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
        case Trade = "F"
        case TradeCorrect = "G"
        case TradeCancel = "H"
        case OrderStatus = "I"
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

    public enum SettlCurrFxRateCalc : String, CaseIterable {

        public static var tag: Int {
            156
        }

        case Multiply = "M"
        case Divide = "D"
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

    public enum SettlInstMode : String, CaseIterable {

        public static var tag: Int {
            160
        }

        case StandingInstructionsProvided = "1"
        case SpecificOrderForASingleAccount = "4"
        case RequestReject = "5"
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

    public enum SettlInstTransType : String, CaseIterable {

        public static var tag: Int {
            163
        }

        case New = "N"
        case Cancel = "C"
        case Replace = "R"
        case Restate = "T"
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

    public enum SettlInstSource : String, CaseIterable {

        public static var tag: Int {
            165
        }

        case BrokerCredit = "1"
        case Institution = "2"
        case Investor = "3"
    }

    public enum SecurityType : String, CaseIterable {

        public static var tag: Int {
            167
        }

        case EuroSupranationalCoupons = "EUSUPRA"
        case FederalAgencyCoupon = "FAC"
        case FederalAgencyDiscountNote = "FADN"
        case PrivateExportFunding = "PEF"
        case USDSupranationalCoupons = "SUPRA"
        case CorporateBond = "CORP"
        case CorporatePrivatePlacement = "CPP"
        case ConvertibleBond = "CB"
        case DualCurrency = "DUAL"
        case EuroCorporateBond = "EUCORP"
        case IndexedLinked = "XLINKD"
        case StructuredNotes = "STRUCT"
        case YankeeCorporateBond = "YANK"
        case ForeignExchangeContract = "FOR"
        case CommonStock = "CS"
        case PreferredStock = "PS"
        case BradyBond = "BRADY"
        case EuroSovereigns = "EUSOV"
        case USTreasuryBond = "TBOND"
        case InterestStripFromAnyBondOrNote = "TINT"
        case TreasuryInflationProtectedSecurities = "TIPS"
        case PrincipalStripOfACallableBondOrNote = "TCAL"
        case PrincipalStripFromANonCallableBondOrNote = "TPRN"
        case USTreasuryNoteOld = "UST"
        case USTreasuryBillOld = "USTB"
        case USTreasuryNote = "TNOTE"
        case USTreasuryBill = "TBILL"
        case Repurchase = "REPO"
        case Forward = "FORWARD"
        case BuySellback = "BUYSELL"
        case SecuritiesLoan = "SECLOAN"
        case SecuritiesPledge = "SECPLEDGE"
        case TermLoan = "TERM"
        case RevolverLoan = "RVLV"
        case Revolver = "RVLVTRM"
        case BridgeLoan = "BRIDGE"
        case LetterOfCredit = "LOFC"
        case SwingLineFacility = "SWING"
        case DebtorInPossession = "DINP"
        case Defaulted = "DEFLTED"
        case Withdrawn = "WITHDRN"
        case Replaced = "REPLACD"
        case Matured = "MATURED"
        case Amended = "AMENDED"
        case Retired = "RETIRED"
        case BankersAcceptance = "BA"
        case BankNotes = "BN"
        case BillOfExchanges = "BOX"
        case CertificateOfDeposit = "CD"
        case CallLoans = "CL"
        case CommercialPaper = "CP"
        case DepositNotes = "DN"
        case EuroCertificateOfDeposit = "EUCD"
        case EuroCommercialPaper = "EUCP"
        case LiquidityNote = "LQN"
        case MediumTermNotes = "MTN"
        case Overnight = "ONITE"
        case PromissoryNote = "PN"
        case PlazosFijos = "PZFJ"
        case ShortTermLoanNote = "STN"
        case TimeDeposit = "TD"
        case ExtendedCommNote = "XCN"
        case YankeeCertificateOfDeposit = "YCD"
        case AssetBackedSecurities = "ABS"
        case Corp = "CMBS"
        case CollateralizedMortgageObligation = "CMO"
        case IOETTEMortgage = "IET"
        case MortgageBackedSecurities = "MBS"
        case MortgageInterestOnly = "MIO"
        case MortgagePrincipalOnly = "MPO"
        case MortgagePrivatePlacement = "MPP"
        case MiscellaneousPassThrough = "MPT"
        case Pfandbriefe = "PFAND"
        case ToBeAnnounced = "TBA"
        case OtherAnticipationNotes = "AN"
        case CertificateOfObligation = "COFO"
        case CertificateOfParticipation = "COFP"
        case GeneralObligationBonds = "GO"
        case MandatoryTender = "MT"
        case RevenueAnticipationNote = "RAN"
        case RevenueBonds = "REV"
        case SpecialAssessment = "SPCLA"
        case SpecialObligation = "SPCLO"
        case SpecialTax = "SPCLT"
        case TaxAnticipationNote = "TAN"
        case TaxAllocation = "TAXA"
        case TaxExemptCommercialPaper = "TECP"
        case TaxRevenueAnticipationNote = "TRAN"
        case VariableRateDemandNote = "VRDN"
        case Warrant = "WAR"
        case MutualFund = "MF"
        case MultilegInstrument = "MLEG"
        case NoSecurityType = "NONE"
        case Future = "FUT"
        case Option = "OPT"
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

    public enum StandInstDbType : String, CaseIterable {

        public static var tag: Int {
            169
        }

        case Other = "0"
        case DTCSID = "1"
        case ThomsonALERT = "2"
        case AGlobalCustodian = "3"
        case AccountNet = "4"
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

    public enum SettlDeliveryType : String, CaseIterable {

        public static var tag: Int {
            172
        }

        case Versus = "0"
        case Free = "1"
        case TriParty = "2"
        case HoldInCustody = "3"
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

    public enum SettlDate2 : RawRepresentable {

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

    public enum AllocLinkType : String, CaseIterable {

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

    public enum PutOrCall : String, CaseIterable {

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

    public enum CoveredOrUncovered : String, CaseIterable {

        public static var tag: Int {
            203
        }

        case Covered = "0"
        case Uncovered = "1"
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

    public enum NotifyBrokerOfCredit : String, CaseIterable {

        public static var tag: Int {
            208
        }

        case DetailsShouldBeCommunicated = "Y"
        case DetailsShouldNotBeCommunicated = "N"
    }

    public enum AllocHandlInst : String, CaseIterable {

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

    public enum PegOffsetValue : RawRepresentable {

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

    public enum RoutingType : String, CaseIterable {

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

    public enum Spread : RawRepresentable {

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

    public enum BenchmarkCurveCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            220
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkCurveName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            221
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkCurvePoint : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            222
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

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

    public enum CouponPaymentDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            224
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IssueDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            225
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RepurchaseTerm : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            226
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RepurchaseRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            227
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Factor : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            228
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeOriginationDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            229
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            230
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

    public enum NoStipulations : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            232
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StipulationType : String, CaseIterable {

        public static var tag: Int {
            233
        }

        case AlternativeMinimumTax = "AMT"
        case AutoReinvestment = "AUTOREINV"
        case BankQualified = "BANKQUAL"
        case BargainConditions = "BGNCON"
        case CouponRange = "COUPON"
        case ISOCurrencyCode = "CURRENCY"
        case CustomStart = "CUSTOMDATE"
        case Geographics = "GEOG"
        case ValuationDiscount = "HAIRCUT"
        case Insured = "INSURED"
        case IssueDate = "ISSUE"
        case Issuer = "ISSUER"
        case IssueSizeRange = "ISSUESIZE"
        case LookbackDays = "LOOKBACK"
        case ExplicitLotIdentifier = "LOT"
        case LotVariance = "LOTVAR"
        case MaturityYearAndMonth = "MAT"
        case MaturityRange = "MATURITY"
        case MaximumSubstitutions = "MAXSUBS"
        case MinimumQuantity = "MINQTY"
        case MinimumIncrement = "MININCR"
        case MinimumDenomination = "MINDNOM"
        case PaymentFrequency = "PAYFREQ"
        case NumberOfPieces = "PIECES"
        case PoolsMaximum = "PMAX"
        case PoolsPerMillion = "PPM"
        case PoolsPerLot = "PPL"
        case PoolsPerTrade = "PPT"
        case PriceRange = "PRICE"
        case PricingFrequency = "PRICEFREQ"
        case ProductionYear = "PROD"
        case CallProtection = "PROTECT"
        case Purpose = "PURPOSE"
        case BenchmarkPriceSource = "PXSOURCE"
        case RatingSourceAndRange = "RATING"
        case TypeOfRedemption = "REDEMPTION"
        case Restricted = "RESTRICTED"
        case MarketSector = "SECTOR"
        case SecurityTypeIncludedOrExcluded = "SECTYPE"
        case Structure = "STRUCT"
        case SubstitutionsFrequency = "SUBSFREQ"
        case SubstitutionsLeft = "SUBSLEFT"
        case FreeformText = "TEXT"
        case TradeVariance = "TRDVAR"
        case WeightedAverageCoupon = "WAC"
        case WeightedAverageLifeCoupon = "WAL"
        case WeightedAverageLoanAge = "WALA"
        case WeightedAverageMaturity = "WAM"
        case WholePool = "WHOLE"
        case YieldRange = "YIELD"
    }

    public enum StipulationValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            234
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum YieldType : String, CaseIterable {

        public static var tag: Int {
            235
        }

        case AfterTaxYield = "AFTERTAX"
        case AnnualYield = "ANNUAL"
        case YieldAtIssue = "ATISSUE"
        case YieldToAverageMaturity = "AVGMATURITY"
        case BookYield = "BOOK"
        case YieldToNextCall = "CALL"
        case YieldChangeSinceClose = "CHANGE"
        case ClosingYield = "CLOSE"
        case CompoundYield = "COMPOUND"
        case CurrentYield = "CURRENT"
        case TrueGrossYield = "GROSS"
        case GvntEquivalentYield = "GOVTEQUIV"
        case YieldWithInflationAssumption = "INFLATION"
        case InverseFloaterBondYield = "INVERSEFLOATER"
        case MostRecentClosingYield = "LASTCLOSE"
        case ClosingYieldMostRecentMonth = "LASTMONTH"
        case ClosingYieldMostRecentQuarter = "LASTQUARTER"
        case ClosingYieldMostRecentYear = "LASTYEAR"
        case YieldToLongestAverageLife = "LONGAVGLIFE"
        case MarkToMarketYield = "MARK"
        case YieldToMaturity = "MATURITY"
        case YieldToNextRefund = "NEXTREFUND"
        case OpenAverageYield = "OPENAVG"
        case YieldToNextPut = "PUT"
        case PreviousCloseYield = "PREVCLOSE"
        case ProceedsYield = "PROCEEDS"
        case SemiAnnualYield = "SEMIANNUAL"
        case YieldToShortestAverageLife = "SHORTAVGLIFE"
        case SimpleYield = "SIMPLE"
        case TaxEquivalentYield = "TAXEQUIV"
        case YieldToTenderDate = "TENDER"
        case TrueYield = "TRUE"
        case YieldValueOf132 = "VALUE1/32"
        case YieldToWorst = "WORST"
    }

    public enum Yield : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            236
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalTakedown : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            237
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Concession : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            238
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RepoCollateralSecurityType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            239
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RedemptionDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            240
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCouponPaymentDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            241
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingIssueDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            242
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingRepoCollateralSecurityType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            243
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingRepurchaseTerm : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            244
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingRepurchaseRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            245
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingFactor : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            246
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingRedemptionDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            247
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCouponPaymentDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            248
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegIssueDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            249
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRepoCollateralSecurityType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            250
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRepurchaseTerm : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            251
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRepurchaseRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            252
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegFactor : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            253
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRedemptionDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            254
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CreditRating : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            255
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCreditRating : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            256
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCreditRating : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            257
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradedFlatSwitch : String, CaseIterable {

        public static var tag: Int {
            258
        }

        case TradedFlat = "Y"
        case NotTradedFlat = "N"
    }

    public enum BasisFeatureDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            259
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BasisFeaturePrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            260
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

    public enum SubscriptionRequestType : String, CaseIterable {

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

    public enum MDUpdateType : String, CaseIterable {

        public static var tag: Int {
            265
        }

        case FullRefresh = "0"
        case IncrementalRefresh = "1"
    }

    public enum AggregatedBook : String, CaseIterable {

        public static var tag: Int {
            266
        }

        case BookEntriesToBeAggregated = "Y"
        case BookEntriesShouldNotBeAggregated = "N"
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

    public enum MDEntryType : String, CaseIterable {

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
        case Imbalance = "A"
        case TradeVolume = "B"
        case OpenInterest = "C"
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

    public enum TickDirection : String, CaseIterable {

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

    public enum QuoteCondition : String, CaseIterable {

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

    public enum TradeCondition : String, CaseIterable {

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
        case ImbalanceMoreBuyers = "P"
        case ImbalanceMoreSellers = "Q"
        case OpeningPrice = "R"
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

    public enum MDUpdateAction : String, CaseIterable {

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

    public enum MDReqRejReason : String, CaseIterable {

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
        case UnsupportedTradingSessionID = "9"
        case UnsupportedScope = "A"
        case UnsupportedOpenCloseSettleFlag = "B"
        case UnsupportedMDImplicitDelete = "C"
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

    public enum DeleteReason : String, CaseIterable {

        public static var tag: Int {
            285
        }

        case Cancellation = "0"
        case Error = "1"
    }

    public enum OpenCloseSettlFlag : String, CaseIterable {

        public static var tag: Int {
            286
        }

        case DailyOpen = "0"
        case SessionOpen = "1"
        case DeliverySettlementEntry = "2"
        case ExpectedEntry = "3"
        case EntryFromPreviousBusinessDay = "4"
        case TheoreticalPriceValue = "5"
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

    public enum FinancialStatus : String, CaseIterable {

        public static var tag: Int {
            291
        }

        case Bankrupt = "1"
        case PendingDelisting = "2"
    }

    public enum CorporateAction : String, CaseIterable {

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

    public enum QuoteStatus : String, CaseIterable {

        public static var tag: Int {
            297
        }

        case Accepted = "0"
        case CancelForSymbol = "1"
        case CanceledForSecurityType = "2"
        case CanceledForUnderlying = "3"
        case CanceledAll = "4"
        case Rejected = "5"
        case RemovedFromMarket = "6"
        case Expired = "7"
        case Query = "8"
        case QuoteNotFound = "9"
        case Pending = "10"
        case Pass = "11"
        case LockedMarketWarning = "12"
        case CrossMarketWarning = "13"
        case CanceledDueToLockMarket = "14"
        case CanceledDueToCrossMarket = "15"
    }

    public enum QuoteCancelType : String, CaseIterable {

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

    public enum QuoteRejectReason : String, CaseIterable {

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
        case Other = "99"
    }

    public enum QuoteResponseLevel : String, CaseIterable {

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

    public enum QuoteRequestType : String, CaseIterable {

        public static var tag: Int {
            303
        }

        case Manual = "1"
        case Automatic = "2"
    }

    public enum TotNoQuoteEntries : RawRepresentable {

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

    public enum UnderlyingSecurityIDSource : RawRepresentable {

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

    public enum SecurityRequestType : String, CaseIterable {

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

    public enum SecurityResponseType : String, CaseIterable {

        public static var tag: Int {
            323
        }

        case AcceptAsIs = "1"
        case AcceptWithRevisions = "2"
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

    public enum UnsolicitedIndicator : String, CaseIterable {

        public static var tag: Int {
            325
        }

        case MessageIsBeingSentUnsolicited = "Y"
        case MessageIsBeingSentAsAResultOfAPriorRequest = "N"
    }

    public enum SecurityTradingStatus : String, CaseIterable {

        public static var tag: Int {
            326
        }

        case OpeningDelay = "1"
        case TradingHalt = "2"
        case Resume = "3"
        case NoOpen = "4"
        case PriceIndication = "5"
        case TradingRangeIndication = "6"
        case MarketImbalanceBuy = "7"
        case MarketImbalanceSell = "8"
        case MarketOnCloseImbalanceBuy = "9"
        case MarketOnCloseImbalanceSell = "10"
        case NoMarketImbalance = "12"
        case NoMarketOnCloseImbalance = "13"
        case ITSPreOpening = "14"
        case NewPriceIndication = "15"
        case TradeDisseminationTime = "16"
        case ReadyToTrade = "17"
        case NotAvailableForTrading = "18"
        case NotTradedOnThisMarket = "19"
        case UnknownOrInvalid = "20"
        case PreOpen = "21"
        case OpeningRotation = "22"
        case FastMarket = "23"
    }

    public enum HaltReason : String, CaseIterable {

        public static var tag: Int {
            327
        }

        case OrderImbalance = "I"
        case EquipmentChangeover = "X"
        case NewsPending = "P"
        case NewsDissemination = "D"
        case OrderInflux = "E"
        case AdditionalInformation = "M"
    }

    public enum InViewOfCommon : String, CaseIterable {

        public static var tag: Int {
            328
        }

        case HaltWasDueToCommonStockBeingHalted = "Y"
        case HaltWasNotRelatedToAHaltOfTheCommonStock = "N"
    }

    public enum DueToRelated : String, CaseIterable {

        public static var tag: Int {
            329
        }

        case RelatedToSecurityHalt = "Y"
        case NotRelatedToSecurityHalt = "N"
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

    public enum Adjustment : String, CaseIterable {

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

    public enum TradSesMethod : String, CaseIterable {

        public static var tag: Int {
            338
        }

        case Electronic = "1"
        case OpenOutcry = "2"
        case TwoParty = "3"
    }

    public enum TradSesMode : String, CaseIterable {

        public static var tag: Int {
            339
        }

        case Testing = "1"
        case Simulated = "2"
        case Production = "3"
    }

    public enum TradSesStatus : String, CaseIterable {

        public static var tag: Int {
            340
        }

        case Unknown = "0"
        case Halted = "1"
        case Open = "2"
        case Closed = "3"
        case PreOpen = "4"
        case PreClose = "5"
        case RequestRejected = "6"
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

    public enum MessageEncoding : String, CaseIterable {

        public static var tag: Int {
            347
        }

        case ISO2022JP = "ISO-2022-JP"
        case EUCJP = "EUC-JP"
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

    public enum QuoteEntryRejectReason : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            368
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

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

    public enum SessionRejectReason : String, CaseIterable {

        public static var tag: Int {
            373
        }

        case InvalidTagNumber = "0"
        case RequiredTagMissing = "1"
        case TagNotDefinedForThisMessageType = "2"
        case UndefinedTag = "3"
        case TagSpecifiedWithoutAValue = "4"
        case ValueIsIncorrect = "5"
        case IncorrectDataFormatForValue = "6"
        case DecryptionProblem = "7"
        case SignatureProblem = "8"
        case CompIDProblem = "9"
        case SendingTimeAccuracyProblem = "10"
        case InvalidMsgType = "11"
        case XMLValidationError = "12"
        case TagAppearsMoreThanOnce = "13"
        case TagSpecifiedOutOfRequiredOrder = "14"
        case RepeatingGroupFieldsOutOfOrder = "15"
        case IncorrectNumInGroupCountForRepeatingGroup = "16"
        case Non = "17"
        case Other = "99"
    }

    public enum BidRequestTransType : String, CaseIterable {

        public static var tag: Int {
            374
        }

        case New = "N"
        case Cancel = "C"
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

    public enum SolicitedFlag : String, CaseIterable {

        public static var tag: Int {
            377
        }

        case WasSolicited = "Y"
        case WasNotSolicited = "N"
    }

    public enum ExecRestatementReason : String, CaseIterable {

        public static var tag: Int {
            378
        }

        case GTCorporateAction = "0"
        case GTRenewal = "1"
        case VerbalChange = "2"
        case RepricingOfOrder = "3"
        case BrokerOption = "4"
        case PartialDeclineOfOrderQty = "5"
        case CancelOnTradingHalt = "6"
        case CancelOnSystemFailure = "7"
        case Market = "8"
        case Canceled = "9"
        case WarehouseRecap = "10"
        case Other = "99"
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

    public enum BusinessRejectReason : String, CaseIterable {

        public static var tag: Int {
            380
        }

        case Other = "0"
        case UnknownID = "1"
        case UnknownSecurity = "2"
        case UnsupportedMessageType = "3"
        case ApplicationNotAvailable = "4"
        case ConditionallyRequiredFieldMissing = "5"
        case NotAuthorized = "6"
        case DeliverToFirmNotAvailableAtThisTime = "7"
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

    public enum MsgDirection : String, CaseIterable {

        public static var tag: Int {
            385
        }

        case Send = "S"
        case Receive = "R"
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

    public enum DiscretionInst : String, CaseIterable {

        public static var tag: Int {
            388
        }

        case RelatedToDisplayedPrice = "0"
        case RelatedToMarketPrice = "1"
        case RelatedToPrimaryPrice = "2"
        case RelatedToLocalPrimaryPrice = "3"
        case RelatedToMidpointPrice = "4"
        case RelatedToLastTradePrice = "5"
        case RelatedToVWAP = "6"
    }

    public enum DiscretionOffsetValue : RawRepresentable {

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

    public enum TotNoRelatedSym : RawRepresentable {

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

    public enum BidType : String, CaseIterable {

        public static var tag: Int {
            394
        }

        case NonDisclosed = "1"
        case Disclosed = "2"
        case NoBiddingProcess = "3"
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

    public enum BidDescriptorType : String, CaseIterable {

        public static var tag: Int {
            399
        }

        case Sector = "1"
        case Country = "2"
        case Index = "3"
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

    public enum SideValueInd : String, CaseIterable {

        public static var tag: Int {
            401
        }

        case SideValue1 = "1"
        case SideValue2 = "2"
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

    public enum LiquidityIndType : String, CaseIterable {

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

    public enum ExchangeForPhysical : String, CaseIterable {

        public static var tag: Int {
            411
        }

        case True = "Y"
        case False = "N"
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

    public enum ProgRptReqs : String, CaseIterable {

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

    public enum IncTaxInd : String, CaseIterable {

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

    public enum BidTradeType : String, CaseIterable {

        public static var tag: Int {
            418
        }

        case RiskTrade = "R"
        case VWAPGuarantee = "G"
        case Agency = "A"
        case GuaranteedClose = "J"
    }

    public enum BasisPxType : String, CaseIterable {

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

    public enum PriceType : String, CaseIterable {

        public static var tag: Int {
            423
        }

        case Percentage = "1"
        case PerUnit = "2"
        case FixedAmount = "3"
        case Discount = "4"
        case Premium = "5"
        case Spread = "6"
        case TEDPrice = "7"
        case TEDYield = "8"
        case Yield = "9"
        case FixedCabinetTradePrice = "10"
        case VariableCabinetTradePrice = "11"
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

    public enum GTBookingInst : String, CaseIterable {

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

    public enum ListStatusType : String, CaseIterable {

        public static var tag: Int {
            429
        }

        case Ack = "1"
        case Response = "2"
        case Timed = "3"
        case ExecStarted = "4"
        case AllDone = "5"
        case Alert = "6"
    }

    public enum NetGrossInd : String, CaseIterable {

        public static var tag: Int {
            430
        }

        case Net = "1"
        case Gross = "2"
    }

    public enum ListOrderStatus : String, CaseIterable {

        public static var tag: Int {
            431
        }

        case InBiddingProcess = "1"
        case ReceivedForExecution = "2"
        case Executing = "3"
        case Cancelling = "4"
        case Alert = "5"
        case AllDone = "6"
        case Reject = "7"
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

    public enum ListExecInstType : String, CaseIterable {

        public static var tag: Int {
            433
        }

        case Immediate = "1"
        case WaitForInstruction = "2"
        case SellDriven = "3"
        case BuyDrivenCashTopUp = "4"
        case BuyDrivenCashWithdraw = "5"
    }

    public enum CxlRejResponseTo : String, CaseIterable {

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

    public enum MultiLegReportingType : String, CaseIterable {

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

    public enum PartyIDSource : String, CaseIterable {

        public static var tag: Int {
            447
        }

        case BIC = "B"
        case GeneralIdentifier = "C"
        case Proprietary = "D"
        case ISOCountryCode = "E"
        case SettlementEntityLocation = "F"
        case MIC = "G"
        case CSDParticipant = "H"
        case KoreanInvestorID = "1"
        case TaiwaneseForeignInvestorID = "2"
        case TaiwaneseTradingAcct = "3"
        case MalaysianCentralDepository = "4"
        case ChineseInvestorID = "5"
        case UKNationalInsuranceOrPensionNumber = "6"
        case USSocialSecurityNumber = "7"
        case USEmployerOrTaxIDNumber = "8"
        case AustralianBusinessNumber = "9"
        case AustralianTaxFileNumber = "A"
        case ISITCAcronym = "I"
    }

    public enum PartyID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            448
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetChgPrevDay : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            451
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PartyRole : String, CaseIterable {

        public static var tag: Int {
            452
        }

        case ExecutingFirm = "1"
        case BrokerOfCredit = "2"
        case ClientID = "3"
        case ClearingFirm = "4"
        case InvestorID = "5"
        case IntroducingFirm = "6"
        case EnteringFirm = "7"
        case Locate = "8"
        case FundManagerClientID = "9"
        case SettlementLocation = "10"
        case OrderOriginationTrader = "11"
        case ExecutingTrader = "12"
        case OrderOriginationFirm = "13"
        case GiveupClearingFirm = "14"
        case CorrespondantClearingFirm = "15"
        case ExecutingSystem = "16"
        case ContraFirm = "17"
        case ContraClearingFirm = "18"
        case SponsoringFirm = "19"
        case UnderlyingContraFirm = "20"
        case ClearingOrganization = "21"
        case Exchange = "22"
        case CustomerAccount = "24"
        case CorrespondentClearingOrganization = "25"
        case CorrespondentBroker = "26"
        case Buyer = "27"
        case Custodian = "28"
        case Intermediary = "29"
        case Agent = "30"
        case SubCustodian = "31"
        case Beneficiary = "32"
        case InterestedParty = "33"
        case RegulatoryBody = "34"
        case LiquidityProvider = "35"
        case EnteringTrader = "36"
        case ContraTrader = "37"
        case PositionAccount = "38"
    }

    public enum NoPartyIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            453
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoSecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            454
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            455
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityAltIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            456
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoUnderlyingSecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            457
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            458
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecurityAltIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            459
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Product : String, CaseIterable {

        public static var tag: Int {
            460
        }

        case AGENCY = "1"
        case COMMODITY = "2"
        case CORPORATE = "3"
        case CURRENCY = "4"
        case EQUITY = "5"
        case GOVERNMENT = "6"
        case INDEX = "7"
        case LOAN = "8"
        case MONEYMARKET = "9"
        case MORTGAGE = "10"
        case MUNICIPAL = "11"
        case OTHER = "12"
        case FINANCING = "13"
    }

    public enum CFICode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            461
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingProduct : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            462
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCFICode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            463
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TestMessageIndicator : String, CaseIterable {

        public static var tag: Int {
            464
        }

        case True = "Y"
        case Fales = "N"
    }

    public enum BookingRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            466
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum IndividualAllocID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            467
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RoundingDirection : String, CaseIterable {

        public static var tag: Int {
            468
        }

        case RoundToNearest = "0"
        case RoundDown = "1"
        case RoundUp = "2"
    }

    public enum RoundingModulus : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            469
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CountryOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            470
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StateOrProvinceOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            471
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LocaleOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            472
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoRegistDtls : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            473
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MailingDtls : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            474
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum InvestorCountryOfResidence : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            475
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PaymentRef : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            476
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DistribPaymentMethod : String, CaseIterable {

        public static var tag: Int {
            477
        }

        case CREST = "1"
        case NSCC = "2"
        case Euroclear = "3"
        case Clearstream = "4"
        case Cheque = "5"
        case TelegraphicTransfer = "6"
        case FedWire = "7"
        case DirectCredit = "8"
        case ACHCredit = "9"
        case BPAY = "10"
        case HighValueClearingSystemHVACS = "11"
        case ReinvestInFund = "12"
    }

    public enum CashDistribCurr : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            478
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CommCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            479
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CancellationRights : String, CaseIterable {

        public static var tag: Int {
            480
        }

        case Yes = "Y"
        case NoExecutionOnly = "N"
        case NoWaiverAgreement = "M"
        case NoInstitutional = "O"
    }

    public enum MoneyLaunderingStatus : String, CaseIterable {

        public static var tag: Int {
            481
        }

        case Passed = "Y"
        case NotChecked = "N"
        case ExemptBelowLimit = "1"
        case ExemptMoneyType = "2"
        case ExemptAuthorised = "3"
    }

    public enum MailingInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            482
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TransBkdTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            483
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExecPriceType : String, CaseIterable {

        public static var tag: Int {
            484
        }

        case BidPrice = "B"
        case CreationPrice = "C"
        case CreationPricePlusAdjustmentPercent = "D"
        case CreationPricePlusAdjustmentAmount = "E"
        case OfferPrice = "O"
        case OfferPriceMinusAdjustmentPercent = "P"
        case OfferPriceMinusAdjustmentAmount = "Q"
        case SinglePrice = "S"
    }

    public enum ExecPriceAdjustment : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            485
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DateOfBirth : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            486
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeReportTransType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            487
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CardHolderName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            488
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CardNumber : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            489
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CardExpDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            490
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CardIssNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            491
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PaymentMethod : String, CaseIterable {

        public static var tag: Int {
            492
        }

        case CREST = "1"
        case NSCC = "2"
        case Euroclear = "3"
        case Clearstream = "4"
        case Cheque = "5"
        case TelegraphicTransfer = "6"
        case FedWire = "7"
        case DebitCard = "8"
        case DirectDebit = "9"
        case DirectCredit = "10"
        case CreditCard = "11"
        case ACHDebit = "12"
        case ACHCredit = "13"
        case BPAY = "14"
        case HighValueClearingSystem = "15"
    }

    public enum RegistAcctType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            493
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Designation : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            494
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TaxAdvantageType : String, CaseIterable {

        public static var tag: Int {
            495
        }

        case None = "0"
        case MaxiISA = "1"
        case TESSA = "2"
        case MiniCashISA = "3"
        case MiniStocksAndSharesISA = "4"
        case MiniInsuranceISA = "5"
        case CurrentYearPayment = "6"
        case PriorYearPayment = "7"
        case AssetTransfer = "8"
        case EmployeePriorYear = "9"
        case EmployeeCurrentYear = "10"
        case EmployerPriorYear = "11"
        case EmployerCurrentYear = "12"
        case NonFundPrototypeIRA = "13"
        case NonFundQualifiedPlan = "14"
        case DefinedContributionPlan = "15"
        case IRA = "16"
        case IRARollover = "17"
        case KEOGH = "18"
        case ProfitSharingPlan = "19"
        case US401K = "20"
        case SelfDirectedIRA = "21"
        case US403b = "22"
        case US457 = "23"
        case RothIRAPrototype = "24"
        case RothIRANonPrototype = "25"
        case RothConversionIRAPrototype = "26"
        case RothConversionIRANonPrototype = "27"
        case EducationIRAPrototype = "28"
        case EducationIRANonPrototype = "29"
    }

    public enum RegistRejReasonText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            496
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum FundRenewWaiv : String, CaseIterable {

        public static var tag: Int {
            497
        }

        case Yes = "Y"
        case No = "N"
    }

    public enum CashDistribAgentName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            498
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashDistribAgentCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            499
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashDistribAgentAcctNumber : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            500
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashDistribPayRef : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            501
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashDistribAgentAcctName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            502
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CardStartDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            503
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PaymentDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            504
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PaymentRemitterID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            505
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RegistStatus : String, CaseIterable {

        public static var tag: Int {
            506
        }

        case Accepted = "A"
        case Rejected = "R"
        case Held = "H"
        case Reminder = "N"
    }

    public enum RegistRejReasonCode : String, CaseIterable {

        public static var tag: Int {
            507
        }

        case InvalidAccountType = "1"
        case InvalidTaxExemptType = "2"
        case InvalidOwnershipType = "3"
        case NoRegDetails = "4"
        case InvalidRegSeqNo = "5"
        case InvalidRegDetails = "6"
        case InvalidMailingDetails = "7"
        case InvalidMailingInstructions = "8"
        case InvalidInvestorID = "9"
        case InvalidInvestorIDSource = "10"
        case InvalidDateOfBirth = "11"
        case InvalidCountry = "12"
        case InvalidDistribInstns = "13"
        case InvalidPercentage = "14"
        case InvalidPaymentMethod = "15"
        case InvalidAccountName = "16"
        case InvalidAgentCode = "17"
        case InvalidAccountNum = "18"
        case Other = "99"
    }

    public enum RegistRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            508
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RegistDtls : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            509
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoDistribInsts : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            510
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RegistEmail : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            511
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DistribPercentage : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            512
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RegistID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            513
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RegistTransType : String, CaseIterable {

        public static var tag: Int {
            514
        }

        case New = "0"
        case Replace = "1"
        case Cancel = "2"
    }

    public enum ExecValuationPoint : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            515
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderPercent : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            516
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OwnershipType : String, CaseIterable {

        public static var tag: Int {
            517
        }

        case JointInvestors = "J"
        case TenantsInCommon = "T"
        case JointTrustees = "2"
    }

    public enum NoContAmts : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            518
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContAmtType : String, CaseIterable {

        public static var tag: Int {
            519
        }

        case CommissionAmount = "1"
        case CommissionPercent = "2"
        case InitialChargeAmount = "3"
        case InitialChargePercent = "4"
        case DiscountAmount = "5"
        case DiscountPercent = "6"
        case DilutionLevyAmount = "7"
        case DilutionLevyPercent = "8"
        case ExitChargeAmount = "9"
        case ExitChargePercent = "10"
        case FundBasedRenewalCommissionPercent = "11"
        case ProjectedFundValue = "12"
        case FundBasedRenewalCommissionOnOrder = "13"
        case FundBasedRenewalCommissionOnFund = "14"
        case NetSettlementAmount = "15"
    }

    public enum ContAmtValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            520
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContAmtCurr : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            521
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OwnerType : String, CaseIterable {

        public static var tag: Int {
            522
        }

        case IndividualInvestor = "1"
        case PublicCompany = "2"
        case PrivateCompany = "3"
        case IndividualTrustee = "4"
        case CompanyTrustee = "5"
        case PensionPlan = "6"
        case CustodianUnderGiftsToMinorsAct = "7"
        case Trusts = "8"
        case Fiduciaries = "9"
        case NetworkingSubAccount = "10"
        case NonProfitOrganization = "11"
        case CorporateBody = "12"
        case Nominee = "13"
    }

    public enum PartySubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            523
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NestedPartyID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            524
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NestedPartyIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            525
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecondaryClOrdID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            526
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecondaryExecID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            527
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderCapacity : String, CaseIterable {

        public static var tag: Int {
            528
        }

        case Agency = "A"
        case Proprietary = "G"
        case Individual = "I"
        case Principal = "P"
        case RisklessPrincipal = "R"
        case AgentForOtherMember = "W"
    }

    public enum OrderRestrictions : String, CaseIterable {

        public static var tag: Int {
            529
        }

        case ProgramTrade = "1"
        case IndexArbitrage = "2"
        case NonIndexArbitrage = "3"
        case CompetingMarketMaker = "4"
        case ActingAsMarketMakerOrSpecialistInSecurity = "5"
        case ActingAsMarketMakerOrSpecialistInUnderlying = "6"
        case ForeignEntity = "7"
        case ExternalMarketParticipant = "8"
        case ExternalInterConnectedMarketLinkage = "9"
        case RisklessArbitrage = "A"
    }

    public enum MassCancelRequestType : String, CaseIterable {

        public static var tag: Int {
            530
        }

        case CancelOrdersForASecurity = "1"
        case CancelOrdersForAnUnderlyingSecurity = "2"
        case CancelOrdersForAProduct = "3"
        case CancelOrdersForACFICode = "4"
        case CancelOrdersForASecurityType = "5"
        case CancelOrdersForATradingSession = "6"
        case CancelAllOrders = "7"
    }

    public enum MassCancelResponse : String, CaseIterable {

        public static var tag: Int {
            531
        }

        case CancelRequestRejected = "0"
        case CancelOrdersForASecurity = "1"
        case CancelOrdersForAnUnderlyingSecurity = "2"
        case CancelOrdersForAProduct = "3"
        case CancelOrdersForACFICode = "4"
        case CancelOrdersForASecurityType = "5"
        case CancelOrdersForATradingSession = "6"
        case CancelAllOrders = "7"
    }

    public enum MassCancelRejectReason : String, CaseIterable {

        public static var tag: Int {
            532
        }

        case MassCancelNotSupported = "0"
        case InvalidOrUnknownSecurity = "1"
        case InvalidOrUnkownUnderlyingSecurity = "2"
        case InvalidOrUnknownProduct = "3"
        case InvalidOrUnknownCFICode = "4"
        case InvalidOrUnknownSecurityType = "5"
        case InvalidOrUnknownTradingSession = "6"
        case Other = "99"
    }

    public enum TotalAffectedOrders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            533
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoAffectedOrders : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            534
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AffectedOrderID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            535
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AffectedSecondaryOrderID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            536
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteType : String, CaseIterable {

        public static var tag: Int {
            537
        }

        case Indicative = "0"
        case Tradeable = "1"
        case RestrictedTradeable = "2"
        case Counter = "3"
    }

    public enum NestedPartyRole : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            538
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoNestedPartyIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            539
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalAccruedInterestAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            540
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MaturityDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            541
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingMaturityDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            542
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum InstrRegistry : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            543
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashMargin : String, CaseIterable {

        public static var tag: Int {
            544
        }

        case Cash = "1"
        case MarginOpen = "2"
        case MarginClose = "3"
    }

    public enum NestedPartySubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            545
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Scope : String, CaseIterable {

        public static var tag: Int {
            546
        }

        case LocalMarket = "1"
        case National = "2"
        case Global = "3"
    }

    public enum MDImplicitDelete : String, CaseIterable {

        public static var tag: Int {
            547
        }

        case Yes = "Y"
        case No = "N"
    }

    public enum CrossID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            548
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CrossType : String, CaseIterable {

        public static var tag: Int {
            549
        }

        case CrossAON = "1"
        case CrossIOC = "2"
        case CrossOneSide = "3"
        case CrossSamePrice = "4"
    }

    public enum CrossPrioritization : String, CaseIterable {

        public static var tag: Int {
            550
        }

        case None = "0"
        case BuySideIsPrioritized = "1"
        case SellSideIsPrioritized = "2"
    }

    public enum OrigCrossID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            551
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoSides : String, CaseIterable {

        public static var tag: Int {
            552
        }

        case OneSide = "1"
        case BothSides = "2"
    }

    public enum Username : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            553
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Password : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            554
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoLegs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            555
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            556
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotNoSecurityTypes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            557
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoSecurityTypes : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            558
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecurityListRequestType : String, CaseIterable {

        public static var tag: Int {
            559
        }

        case Symbol = "0"
        case SecurityTypeAnd = "1"
        case Product = "2"
        case TradingSessionID = "3"
        case AllSecurities = "4"
    }

    public enum SecurityRequestResult : String, CaseIterable {

        public static var tag: Int {
            560
        }

        case ValidRequest = "0"
        case InvalidOrUnsupportedRequest = "1"
        case NoInstrumentsFound = "2"
        case NotAuthorizedToRetrieveInstrumentData = "3"
        case InstrumentDataTemporarilyUnavailable = "4"
        case RequestForInstrumentDataNotSupported = "5"
    }

    public enum RoundLot : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            561
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MinTradeVol : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            562
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MultiLegRptTypeReq : String, CaseIterable {

        public static var tag: Int {
            563
        }

        case ReportByMulitlegSecurityOnly = "0"
        case ReportByMultilegSecurityAndInstrumentLegs = "1"
        case ReportByInstrumentLegsOnly = "2"
    }

    public enum LegPositionEffect : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            564
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCoveredOrUncovered : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            565
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            566
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradSesStatusRejReason : String, CaseIterable {

        public static var tag: Int {
            567
        }

        case UnknownOrInvalidTradingSessionID = "1"
        case Other = "99"
    }

    public enum TradeRequestID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            568
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeRequestType : String, CaseIterable {

        public static var tag: Int {
            569
        }

        case AllTrades = "0"
        case MatchedTradesMatchingCriteria = "1"
        case UnmatchedTradesThatMatchCriteria = "2"
        case UnreportedTradesThatMatchCriteria = "3"
        case AdvisoriesThatMatchCriteria = "4"
    }

    public enum PreviouslyReported : String, CaseIterable {

        public static var tag: Int {
            570
        }

        case PerviouslyReportedToCounterparty = "Y"
        case NotReportedToCounterparty = "N"
    }

    public enum TradeReportID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            571
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeReportRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            572
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MatchStatus : String, CaseIterable {

        public static var tag: Int {
            573
        }

        case Compared = "0"
        case Uncompared = "1"
        case AdvisoryOrAlert = "2"
    }

    public enum MatchType : String, CaseIterable {

        public static var tag: Int {
            574
        }

        case ExactMatchPlus4BadgesExecTime = "A1"
        case ExactMatchPlus4Badges = "A2"
        case ExactMatchPlus2BadgesExecTime = "A3"
        case ExactMatchPlus2Badges = "A4"
        case ExactMatchPlusExecTime = "A5"
        case StampedAdvisoriesOrSpecialistAccepts = "AQ"
        case A1ExactMatchSummarizedQuantity = "S1"
        case A2ExactMatchSummarizedQuantity = "S2"
        case A3ExactMatchSummarizedQuantity = "S3"
        case A4ExactMatchSummarizedQuantity = "S4"
        case A5ExactMatchSummarizedQuantity = "S5"
        case ExactMatchMinusBadgesTimes = "M1"
        case SummarizedMatchMinusBadgesTimes = "M2"
        case OCSLockedIn = "MT"
        case ACTAcceptedTrade = "M3"
        case ACTDefaultTrade = "M4"
        case ACTDefaultAfterM2 = "M5"
        case ACTM6Match = "M6"
    }

    public enum OddLot : String, CaseIterable {

        public static var tag: Int {
            575
        }

        case TreatAsOddLot = "Y"
        case TreatAsRoundLot = "N"
    }

    public enum NoClearingInstructions : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            576
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClearingInstruction : String, CaseIterable {

        public static var tag: Int {
            577
        }

        case ProcessNormally = "0"
        case ExcludeFromAllNetting = "1"
        case BilateralNettingOnly = "2"
        case ExClearing = "3"
        case SpecialTrade = "4"
        case MultilateralNetting = "5"
        case ClearAgainstCentralCounterparty = "6"
        case ExcludeFromCentralCounterparty = "7"
        case ManualMode = "8"
        case AutomaticPostingMode = "9"
        case AutomaticGiveUpMode = "10"
        case QualifiedServiceRepresentativeQSR = "11"
        case CustomerTrade = "12"
        case SelfClearing = "13"
    }

    public enum TradeInputSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            578
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeInputDevice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            579
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoDates : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            580
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AccountType : String, CaseIterable {

        public static var tag: Int {
            581
        }

        case CarriedCustomerSide = "1"
        case CarriedNonCustomerSide = "2"
        case HouseTrader = "3"
        case FloorTrader = "4"
        case CarriedNonCustomerSideCrossMargined = "6"
        case HouseTraderCrossMargined = "7"
        case JointBackOfficeAccount = "8"
    }

    public enum CustOrderCapacity : String, CaseIterable {

        public static var tag: Int {
            582
        }

        case MemberTradingForTheirOwnAccount = "1"
        case ClearingFirmTradingForItsProprietaryAccount = "2"
        case MemberTradingForAnotherMember = "3"
        case AllOther = "4"
    }

    public enum ClOrdLinkID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            583
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MassStatusReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            584
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MassStatusReqType : String, CaseIterable {

        public static var tag: Int {
            585
        }

        case StatusForOrdersForASecurity = "1"
        case StatusForOrdersForAnUnderlyingSecurity = "2"
        case StatusForOrdersForAProduct = "3"
        case StatusForOrdersForACFICode = "4"
        case StatusForOrdersForASecurityType = "5"
        case StatusForOrdersForATradingSession = "6"
        case StatusForAllOrders = "7"
        case StatusForOrdersForAPartyID = "8"
    }

    public enum OrigOrdModTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            586
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSettlType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            587
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSettlDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            588
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DayBookingInst : String, CaseIterable {

        public static var tag: Int {
            589
        }

        case Auto = "0"
        case SpeakWithOrderInitiatorBeforeBooking = "1"
        case Accumulate = "2"
    }

    public enum BookingUnit : String, CaseIterable {

        public static var tag: Int {
            590
        }

        case EachPartialExecutionIsABookableUnit = "0"
        case AggregatePartialExecutionsOnThisOrder = "1"
        case AggregateExecutionsForThisSymbol = "2"
    }

    public enum PreallocMethod : String, CaseIterable {

        public static var tag: Int {
            591
        }

        case ProRata = "0"
        case DoNotProRata = "1"
    }

    public enum UnderlyingCountryOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            592
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingStateOrProvinceOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            593
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingLocaleOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            594
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingInstrRegistry : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            595
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCountryOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            596
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegStateOrProvinceOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            597
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegLocaleOfIssue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            598
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegInstrRegistry : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            599
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSymbol : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            600
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSymbolSfx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            601
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            602
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            603
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoLegSecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            604
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityAltID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            605
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityAltIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            606
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegProduct : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            607
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCFICode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            608
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            609
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegMaturityMonthYear : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            610
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegMaturityDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            611
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegStrikePrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            612
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegOptAttribute : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            613
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegContractMultiplier : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            614
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegCouponRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            615
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityExchange : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            616
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegIssuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            617
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedLegIssuerLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            618
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedLegIssuer : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            619
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            620
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedLegSecurityDescLen : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            621
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EncodedLegSecurityDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            622
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRatioQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            623
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSide : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            624
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradingSessionSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            625
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocType : String, CaseIterable {

        public static var tag: Int {
            626
        }

        case Calculated = "1"
        case Preliminary = "2"
        case ReadyToBook = "5"
        case WarehouseInstruction = "7"
        case RequestToIntermediary = "8"
    }

    public enum NoHops : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            627
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum HopCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            628
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum HopSendingTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            629
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum HopRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            630
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MidPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            631
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidYield : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            632
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MidYield : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            633
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferYield : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            634
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClearingFeeIndicator : String, CaseIterable {

        public static var tag: Int {
            635
        }

        case CBOEMember = "B"
        case NonMemberAndCustomer = "C"
        case EquityMemberAndClearingMember = "E"
        case FullAndAssociateMember = "F"
        case Firms106HAnd106J = "H"
        case GIM = "I"
        case Lessee106FEmployees = "L"
        case AllOtherOwnershipTypes = "M"
        case FirstYearDelegate = "1"
        case SecondYearDelegate = "2"
        case ThirdYearDelegate = "3"
        case FourthYearDelegate = "4"
        case FifthYearDelegate = "5"
        case SixthYearDelegate = "9"
    }

    public enum WorkingIndicator : String, CaseIterable {

        public static var tag: Int {
            636
        }

        case Working = "Y"
        case NotWorking = "N"
    }

    public enum LegLastPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            637
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PriorityIndicator : String, CaseIterable {

        public static var tag: Int {
            638
        }

        case PriorityUnchanged = "0"
        case LostPriorityAsResultOfOrderChange = "1"
    }

    public enum PriceImprovement : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            639
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Price2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            640
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastForwardPoints2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            641
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BidForwardPoints2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            642
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OfferForwardPoints2 : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            643
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RFQReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            644
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MktBidPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            645
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MktOfferPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            646
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MinBidSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            647
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MinOfferSize : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            648
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteStatusReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            649
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegalConfirm : String, CaseIterable {

        public static var tag: Int {
            650
        }

        case LegalConfirm = "Y"
        case DoesNotConsituteALegalConfirm = "N"
    }

    public enum UnderlyingLastPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            651
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingLastQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            652
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            654
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ContraLegRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            655
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrBidFxRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            656
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlCurrOfferFxRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            657
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteRequestRejectReason : String, CaseIterable {

        public static var tag: Int {
            658
        }

        case UnknownSymbol = "1"
        case Exchange = "2"
        case QuoteRequestExceedsLimit = "3"
        case TooLateToEnter = "4"
        case InvalidPrice = "5"
        case NotAuthorizedToRequestQuote = "6"
        case NoMatchForInquiry = "7"
        case NoMarketForInstrument = "8"
        case NoInventory = "9"
        case Pass = "10"
        case Other = "99"
    }

    public enum SideComplianceID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            659
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AcctIDSource : String, CaseIterable {

        public static var tag: Int {
            660
        }

        case BIC = "1"
        case SIDCode = "2"
        case TFM = "3"
        case OMGEO = "4"
        case DTCCCode = "5"
        case Other = "99"
    }

    public enum AllocAcctIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            661
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            662
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkPriceType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            663
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ConfirmID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            664
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ConfirmStatus : String, CaseIterable {

        public static var tag: Int {
            665
        }

        case Received = "1"
        case MismatchedAccount = "2"
        case MissingSettlementInstructions = "3"
        case Confirmed = "4"
        case RequestRejected = "5"
    }

    public enum ConfirmTransType : String, CaseIterable {

        public static var tag: Int {
            666
        }

        case New = "0"
        case Replace = "1"
        case Cancel = "2"
    }

    public enum ContractSettlMonth : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            667
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeliveryForm : String, CaseIterable {

        public static var tag: Int {
            668
        }

        case BookEntry = "1"
        case Bearer = "2"
    }

    public enum LastParPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            669
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoLegAllocs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            670
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegAllocAccount : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            671
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegIndividualAllocID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            672
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegAllocQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            673
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegAllocAcctIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            674
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSettlCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            675
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBenchmarkCurveCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            676
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBenchmarkCurveName : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            677
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBenchmarkCurvePoint : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            678
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBenchmarkPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            679
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBenchmarkPriceType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            680
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegBidPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            681
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegIOIQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            682
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoLegStipulations : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            683
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegOfferPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            684
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegPriceType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            686
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            687
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegStipulationType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            688
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegStipulationValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            689
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSwapType : String, CaseIterable {

        public static var tag: Int {
            690
        }

        case ParForPar = "1"
        case ModifiedDuration = "2"
        case Risk = "4"
        case Proceeds = "5"
    }

    public enum Pool : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            691
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuotePriceType : String, CaseIterable {

        public static var tag: Int {
            692
        }

        case Percent = "1"
        case PerShare = "2"
        case FixedAmount = "3"
        case Discount = "4"
        case Premium = "5"
        case Spread = "6"
        case TEDPrice = "7"
        case TEDYield = "8"
        case YieldSpread = "9"
        case Yield = "10"
    }

    public enum QuoteRespID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            693
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum QuoteRespType : String, CaseIterable {

        public static var tag: Int {
            694
        }

        case Hit = "1"
        case Counter = "2"
        case Expired = "3"
        case Cover = "4"
        case DoneAway = "5"
        case Pass = "6"
    }

    public enum QuoteQualifier : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            695
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum YieldRedemptionDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            696
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum YieldRedemptionPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            697
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum YieldRedemptionPriceType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            698
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkSecurityID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            699
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ReversalIndicator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            700
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum YieldCalcDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            701
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoPositions : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            702
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosType : String, CaseIterable {

        public static var tag: Int {
            703
        }

        case TransactionQuantity = "TQ"
        case IntraSpreadQty = "IAS"
        case InterSpreadQty = "IES"
        case EndOfDayQty = "FIN"
        case StartOfDayQty = "SOD"
        case OptionExerciseQty = "EX"
        case OptionAssignment = "AS"
        case TransactionFromExercise = "TX"
        case TransactionFromAssignment = "TA"
        case PitTradeQty = "PIT"
        case TransferTradeQty = "TRF"
        case ElectronicTradeQty = "ETR"
        case AllocationTradeQty = "ALC"
        case AdjustmentQty = "PA"
        case AsOfTradeQty = "ASF"
        case DeliveryQty = "DLV"
        case TotalTransactionQty = "TOT"
        case CrossMarginQty = "XM"
        case IntegralSplit = "SPL"
    }

    public enum LongQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            704
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ShortQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            705
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosQtyStatus : String, CaseIterable {

        public static var tag: Int {
            706
        }

        case Submitted = "0"
        case Accepted = "1"
        case Rejected = "2"
    }

    public enum PosAmtType : String, CaseIterable {

        public static var tag: Int {
            707
        }

        case FinalMarkToMarketAmount = "FMTM"
        case IncrementalMarkToMarketAmount = "IMTM"
        case TradeVariationAmount = "TVAR"
        case StartOfDayMarkToMarketAmount = "SMTM"
        case PremiumAmount = "PREM"
        case CashResidualAmount = "CRES"
        case CashAmount = "CASH"
        case ValueAdjustedAmount = "VADJ"
    }

    public enum PosAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            708
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosTransType : String, CaseIterable {

        public static var tag: Int {
            709
        }

        case Exercise = "1"
        case DoNotExercise = "2"
        case PositionAdjustment = "3"
        case PositionChangeSubmission = "4"
        case Pledge = "5"
    }

    public enum PosReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            710
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoUnderlyings : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            711
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosMaintAction : String, CaseIterable {

        public static var tag: Int {
            712
        }

        case New = "1"
        case Replace = "2"
        case Cancel = "3"
    }

    public enum OrigPosReqRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            713
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosMaintRptRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            714
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ClearingBusinessDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            715
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlSessID : String, CaseIterable {

        public static var tag: Int {
            716
        }

        case Intraday = "ITD"
        case RegularTradingHours = "RTH"
        case ElectronicTradingHours = "ETH"
    }

    public enum SettlSessSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            717
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AdjustmentType : String, CaseIterable {

        public static var tag: Int {
            718
        }

        case ProcessRequestAsMarginDisposition = "0"
        case DeltaPlus = "1"
        case DeltaMinus = "2"
        case Final = "3"
    }

    public enum ContraryInstructionIndicator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            719
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PriorSpreadIndicator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            720
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosMaintRptID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            721
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosMaintStatus : String, CaseIterable {

        public static var tag: Int {
            722
        }

        case Accepted = "0"
        case AcceptedWithWarnings = "1"
        case Rejected = "2"
        case Completed = "3"
        case CompletedWithWarnings = "4"
    }

    public enum PosMaintResult : String, CaseIterable {

        public static var tag: Int {
            723
        }

        case SuccessfulCompletion = "0"
        case Rejected = "1"
        case Other = "99"
    }

    public enum PosReqType : String, CaseIterable {

        public static var tag: Int {
            724
        }

        case Positions = "0"
        case Trades = "1"
        case Exercises = "2"
        case Assignments = "3"
    }

    public enum ResponseTransportType : String, CaseIterable {

        public static var tag: Int {
            725
        }

        case Inband = "0"
        case OutOfBand = "1"
    }

    public enum ResponseDestination : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            726
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalNumPosReports : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            727
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PosReqResult : String, CaseIterable {

        public static var tag: Int {
            728
        }

        case ValidRequest = "0"
        case InvalidOrUnsupportedRequest = "1"
        case NoPositionsFoundThatMatchCriteria = "2"
        case NotAuthorizedToRequestPositions = "3"
        case RequestForPositionNotSupported = "4"
        case Other = "99"
    }

    public enum PosReqStatus : String, CaseIterable {

        public static var tag: Int {
            729
        }

        case Completed = "0"
        case CompletedWithWarnings = "1"
        case Rejected = "2"
    }

    public enum SettlPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            730
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPriceType : String, CaseIterable {

        public static var tag: Int {
            731
        }

        case Final = "1"
        case Theoretical = "2"
    }

    public enum UnderlyingSettlPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            732
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSettlPriceType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            733
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PriorSettlPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            734
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoQuoteQualifiers : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            735
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocSettlCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            736
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocSettlCurrAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            737
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum InterestAtMaturity : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            738
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegDatedDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            739
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegPool : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            740
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocInterestAtMaturity : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            741
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocAccruedInterestAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            742
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeliveryDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            743
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AssignmentMethod : String, CaseIterable {

        public static var tag: Int {
            744
        }

        case Random = "R"
        case ProRata = "P"
    }

    public enum AssignmentUnit : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            745
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OpenInterest : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            746
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExerciseMethod : String, CaseIterable {

        public static var tag: Int {
            747
        }

        case Automatic = "A"
        case Manual = "M"
    }

    public enum TotNumTradeReports : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            748
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeRequestResult : String, CaseIterable {

        public static var tag: Int {
            749
        }

        case Successful = "0"
        case InvalidOrUnknownInstrument = "1"
        case InvalidTypeOfTradeRequested = "2"
        case InvalidParties = "3"
        case InvalidTransportTypeRequested = "4"
        case InvalidDestinationRequested = "5"
        case TradeRequestTypeNotSupported = "8"
        case NotAuthorized = "9"
        case Other = "99"
    }

    public enum TradeRequestStatus : String, CaseIterable {

        public static var tag: Int {
            750
        }

        case Accepted = "0"
        case Completed = "1"
        case Rejected = "2"
    }

    public enum TradeReportRejectReason : String, CaseIterable {

        public static var tag: Int {
            751
        }

        case Successful = "0"
        case InvalidPartyOnformation = "1"
        case UnknownInstrument = "2"
        case UnauthorizedToReportTrades = "3"
        case InvalidTradeType = "4"
        case Other = "99"
    }

    public enum SideMultiLegReportingType : String, CaseIterable {

        public static var tag: Int {
            752
        }

        case SingleSecurity = "1"
        case IndividualLegOfAMultilegSecurity = "2"
        case MultilegSecurity = "3"
    }

    public enum NoPosAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            753
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AutoAcceptIndicator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            754
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocReportID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            755
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoNested2PartyIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            756
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested2PartyID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            757
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested2PartyIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            758
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested2PartyRole : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            759
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested2PartySubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            760
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum BenchmarkSecurityIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            761
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecuritySubType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            762
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingSecuritySubType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            763
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegSecuritySubType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            764
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllowableOneSidednessPct : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            765
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllowableOneSidednessValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            766
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllowableOneSidednessCurr : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            767
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoTrdRegTimestamps : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            768
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TrdRegTimestamp : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            769
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TrdRegTimestampType : String, CaseIterable {

        public static var tag: Int {
            770
        }

        case ExecutionTime = "1"
        case TimeIn = "2"
        case TimeOut = "3"
        case BrokerReceipt = "4"
        case BrokerExecution = "5"
    }

    public enum TrdRegTimestampOrigin : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            771
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ConfirmRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            772
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ConfirmType : String, CaseIterable {

        public static var tag: Int {
            773
        }

        case Status = "1"
        case Confirmation = "2"
        case ConfirmationRequestRejected = "3"
    }

    public enum ConfirmRejReason : String, CaseIterable {

        public static var tag: Int {
            774
        }

        case MismatchedAccount = "1"
        case MissingSettlementInstructions = "2"
        case Other = "99"
    }

    public enum BookingType : String, CaseIterable {

        public static var tag: Int {
            775
        }

        case RegularBooking = "0"
        case CFD = "1"
        case TotalReturnSwap = "2"
    }

    public enum IndividualAllocRejCode : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            776
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstMsgID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            777
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoSettlInst : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            778
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastUpdateTime : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            779
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocSettlInstType : String, CaseIterable {

        public static var tag: Int {
            780
        }

        case UseDefaultInstructions = "0"
        case DeriveFromParametersProvided = "1"
        case FullDetailsProvided = "2"
        case SSIDBIDsProvided = "3"
        case PhoneForInstructions = "4"
    }

    public enum NoSettlPartyIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            781
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPartyID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            782
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPartyIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            783
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPartyRole : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            784
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPartySubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            785
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlPartySubIDType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            786
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DlvyInstType : String, CaseIterable {

        public static var tag: Int {
            787
        }

        case Securities = "S"
        case Cash = "C"
    }

    public enum TerminationType : String, CaseIterable {

        public static var tag: Int {
            788
        }

        case Overnight = "1"
        case Term = "2"
        case Flexible = "3"
        case Open = "4"
    }

    public enum NextExpectedMsgSeqNum : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            789
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrdStatusReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            790
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            791
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SettlInstReqRejCode : String, CaseIterable {

        public static var tag: Int {
            792
        }

        case UnableToProcessRequest = "0"
        case UnknownAccount = "1"
        case NoMatchingSettlementInstructionsFound = "2"
        case Other = "99"
    }

    public enum SecondaryAllocID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            793
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocReportType : String, CaseIterable {

        public static var tag: Int {
            794
        }

        case SellsideCalculatedUsingPreliminary = "3"
        case SellsideCalculatedWithoutPreliminary = "4"
        case WarehouseRecap = "5"
        case RequestToIntermediary = "8"
    }

    public enum AllocReportRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            795
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocCancReplaceReason : String, CaseIterable {

        public static var tag: Int {
            796
        }

        case OriginalDetailsIncomplete = "1"
        case ChangeInUnderlyingOrderDetails = "2"
        case Other = "99"
    }

    public enum CopyMsgIndicator : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            797
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocAccountType : String, CaseIterable {

        public static var tag: Int {
            798
        }

        case CarriedCustomerSide = "1"
        case CarriedNonCustomerSide = "2"
        case HouseTrader = "3"
        case FloorTrader = "4"
        case CarriedNonCustomerSideCrossMargined = "6"
        case HouseTraderCrossMargined = "7"
        case JointBackOfficeAccount = "8"
    }

    public enum OrderAvgPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            799
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderBookingQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            800
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoSettlPartySubIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            801
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoPartySubIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            802
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PartySubIDType : String, CaseIterable {

        public static var tag: Int {
            803
        }

        case Firm = "1"
        case Person = "2"
        case System = "3"
        case Application = "4"
        case FullLegalNameOfFirm = "5"
        case PostalAddress = "6"
        case PhoneNumber = "7"
        case EmailAddress = "8"
        case ContactName = "9"
        case SecuritiesAccountNumber = "10"
        case RegistrationNumber = "11"
        case RegisteredAddressForConfirmation = "12"
        case RegulatoryStatus = "13"
        case RegistrationName = "14"
        case CashAccountNumber = "15"
        case BIC = "16"
        case CSDParticipantMemberCode = "17"
        case RegisteredAddress = "18"
        case FundAccountName = "19"
        case TelexNumber = "20"
        case FaxNumber = "21"
        case SecuritiesAccountName = "22"
        case CashAccountName = "23"
        case Department = "24"
        case LocationDesk = "25"
        case PositionAccountType = "26"
    }

    public enum NoNestedPartySubIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            804
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NestedPartySubIDType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            805
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoNested2PartySubIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            806
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested2PartySubIDType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            807
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AllocIntermedReqType : String, CaseIterable {

        public static var tag: Int {
            808
        }

        case PendingAccept = "1"
        case PendingRelease = "2"
        case PendingReversal = "3"
        case Accept = "4"
        case BlockLevelReject = "5"
        case AccountLevelReject = "6"
    }

    public enum UnderlyingPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            810
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PriceDelta : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            811
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ApplQueueMax : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            812
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ApplQueueDepth : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            813
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ApplQueueResolution : String, CaseIterable {

        public static var tag: Int {
            814
        }

        case NoActionTaken = "0"
        case QueueFlushed = "1"
        case OverlayLast = "2"
        case EndSession = "3"
    }

    public enum ApplQueueAction : String, CaseIterable {

        public static var tag: Int {
            815
        }

        case NoActionTaken = "0"
        case QueueFlushed = "1"
        case OverlayLast = "2"
        case EndSession = "3"
    }

    public enum NoAltMDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            816
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AltMDSourceID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            817
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecondaryTradeReportID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            818
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AvgPxIndicator : String, CaseIterable {

        public static var tag: Int {
            819
        }

        case NoAveragePricing = "0"
        case Trade = "1"
        case LastTrade = "2"
    }

    public enum TradeLinkID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            820
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderInputDevice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            821
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingTradingSessionID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            822
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingTradingSessionSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            823
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeLegRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            824
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ExchangeRule : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            825
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeAllocIndicator : String, CaseIterable {

        public static var tag: Int {
            826
        }

        case AllocationNotRequired = "0"
        case AllocationRequired = "1"
        case UseAllocationProvidedWithTheTrade = "2"
    }

    public enum ExpirationCycle : String, CaseIterable {

        public static var tag: Int {
            827
        }

        case ExpireOnTradingSessionClose = "0"
        case ExpireOnTradingSessionOpen = "1"
    }

    public enum TrdType : String, CaseIterable {

        public static var tag: Int {
            828
        }

        case RegularTrade = "0"
        case BlockTrade = "1"
        case EFP = "2"
        case Transfer = "3"
        case LateTrade = "4"
        case TTrade = "5"
        case WeightedAveragePriceTrade = "6"
        case BunchedTrade = "7"
        case LateBunchedTrade = "8"
        case PriorReferencePriceTrade = "9"
        case AfterHoursTrade = "10"
    }

    public enum TrdSubType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            829
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TransferReason : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            830
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotNumAssignmentReports : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            832
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AsgnRptID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            833
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ThresholdAmount : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            834
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PegMoveType : String, CaseIterable {

        public static var tag: Int {
            835
        }

        case Floating = "0"
        case Fixed = "1"
    }

    public enum PegOffsetType : String, CaseIterable {

        public static var tag: Int {
            836
        }

        case Price = "0"
        case BasisPoints = "1"
        case Ticks = "2"
        case PriceTier = "3"
    }

    public enum PegLimitType : String, CaseIterable {

        public static var tag: Int {
            837
        }

        case OrBetter = "0"
        case Strict = "1"
        case OrWorse = "2"
    }

    public enum PegRoundDirection : String, CaseIterable {

        public static var tag: Int {
            838
        }

        case MoreAggressive = "1"
        case MorePassive = "2"
    }

    public enum PeggedPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            839
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PegScope : String, CaseIterable {

        public static var tag: Int {
            840
        }

        case Local = "1"
        case National = "2"
        case Global = "3"
        case NationalExcludingLocal = "4"
    }

    public enum DiscretionMoveType : String, CaseIterable {

        public static var tag: Int {
            841
        }

        case Floating = "0"
        case Fixed = "1"
    }

    public enum DiscretionOffsetType : String, CaseIterable {

        public static var tag: Int {
            842
        }

        case Price = "0"
        case BasisPoints = "1"
        case Ticks = "2"
        case PriceTier = "3"
    }

    public enum DiscretionLimitType : String, CaseIterable {

        public static var tag: Int {
            843
        }

        case OrBetter = "0"
        case Strict = "1"
        case OrWorse = "2"
    }

    public enum DiscretionRoundDirection : String, CaseIterable {

        public static var tag: Int {
            844
        }

        case MoreAggressive = "1"
        case MorePassive = "2"
    }

    public enum DiscretionPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            845
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DiscretionScope : String, CaseIterable {

        public static var tag: Int {
            846
        }

        case Local = "1"
        case National = "2"
        case Global = "3"
        case NationalExcludingLocal = "4"
    }

    public enum TargetStrategy : String, CaseIterable {

        public static var tag: Int {
            847
        }

        case VWAP = "1"
        case Participate = "2"
        case MininizeMarketImpact = "3"
    }

    public enum TargetStrategyParameters : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            848
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ParticipationRate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            849
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TargetStrategyPerformance : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            850
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastLiquidityInd : String, CaseIterable {

        public static var tag: Int {
            851
        }

        case AddedLiquidity = "1"
        case RemovedLiquidity = "2"
        case LiquidityRoutedOut = "3"
    }

    public enum PublishTrdIndicator : String, CaseIterable {

        public static var tag: Int {
            852
        }

        case ReportTrade = "Y"
        case DoNotReportTrade = "N"
    }

    public enum ShortSaleReason : String, CaseIterable {

        public static var tag: Int {
            853
        }

        case DealerSoldShort = "0"
        case DealerSoldShortExempt = "1"
        case SellingCustomerSoldShort = "2"
        case SellingCustomerSoldShortExempt = "3"
        case QualifiedServiceRepresentative = "4"
        case QSROrAGUContraSideSoldShortExempt = "5"
    }

    public enum QtyType : String, CaseIterable {

        public static var tag: Int {
            854
        }

        case Units = "0"
        case Contracts = "1"
    }

    public enum SecondaryTrdType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            855
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TradeReportType : String, CaseIterable {

        public static var tag: Int {
            856
        }

        case Submit = "0"
        case Alleged = "1"
        case Accept = "2"
        case Decline = "3"
        case Addendum = "4"
        case No = "5"
        case TradeReportCancel = "6"
        case LockedIn = "7"
    }

    public enum AllocNoOrdersType : String, CaseIterable {

        public static var tag: Int {
            857
        }

        case NotSpecified = "0"
        case ExplicitListProvided = "1"
    }

    public enum SharedCommission : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            858
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ConfirmReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            859
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AvgParPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            860
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum ReportedPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            861
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoCapacities : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            862
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum OrderCapacityQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            863
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoEvents : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            864
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EventType : String, CaseIterable {

        public static var tag: Int {
            865
        }

        case Put = "1"
        case Call = "2"
        case Tender = "3"
        case SinkingFundCall = "4"
        case Other = "99"
    }

    public enum EventDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            866
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EventPx : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            867
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EventText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            868
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum PctAtRisk : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            869
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoInstrAttrib : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            870
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum InstrAttribType : String, CaseIterable {

        public static var tag: Int {
            871
        }

        case Flat = "1"
        case ZeroCoupon = "2"
        case InterestBearing = "3"
        case NoPeriodicPayments = "4"
        case VariableRate = "5"
        case LessFeeForPut = "6"
        case SteppedCoupon = "7"
        case CouponPeriod = "8"
        case When = "9"
        case OriginalIssueDiscount = "10"
        case Callable = "11"
        case EscrowedToMaturity = "12"
        case EscrowedToRedemptionDate = "13"
        case PreRefunded = "14"
        case InDefault = "15"
        case Unrated = "16"
        case Taxable = "17"
        case Indexed = "18"
        case SubjectToAlternativeMinimumTax = "19"
        case OriginalIssueDiscountPrice = "20"
        case CallableBelowMaturityValue = "21"
        case CallableWithoutNotice = "22"
        case Text = "99"
    }

    public enum InstrAttribValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            872
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DatedDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            873
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum InterestAccrualDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            874
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CPProgram : String, CaseIterable {

        public static var tag: Int {
            875
        }

        case Program3a3 = "1"
        case Program42 = "2"
        case Other = "99"
    }

    public enum CPRegType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            876
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCPProgram : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            877
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCPRegType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            878
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingQty : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            879
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TrdMatchID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            880
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum SecondaryTradeReportRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            881
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingDirtyPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            882
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingEndPrice : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            883
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingStartValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            884
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingCurrentValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            885
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingEndValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            886
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoUnderlyingStips : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            887
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingStipType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            888
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UnderlyingStipValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            889
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MaturityNetMoney : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            890
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MiscFeeBasis : String, CaseIterable {

        public static var tag: Int {
            891
        }

        case Absolute = "0"
        case PerUnit = "1"
        case Percentage = "2"
    }

    public enum TotNoAllocs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            892
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastFragment : String, CaseIterable {

        public static var tag: Int {
            893
        }

        case LastMessage = "Y"
        case NotLastMessage = "N"
    }

    public enum CollReqID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            894
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollAsgnReason : String, CaseIterable {

        public static var tag: Int {
            895
        }

        case Initial = "0"
        case Scheduled = "1"
        case TimeWarning = "2"
        case MarginDeficiency = "3"
        case MarginExcess = "4"
        case ForwardCollateralDemand = "5"
        case EventOfDefault = "6"
        case AdverseTaxEvent = "7"
    }

    public enum CollInquiryQualifier : String, CaseIterable {

        public static var tag: Int {
            896
        }

        case TradeDate = "0"
        case GCInstrument = "1"
        case CollateralInstrument = "2"
        case SubstitutionEligible = "3"
        case NotAssigned = "4"
        case PartiallyAssigned = "5"
        case FullyAssigned = "6"
        case OutstandingTrades = "7"
    }

    public enum NoTrades : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            897
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MarginRatio : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            898
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum MarginExcess : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            899
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TotalNetValue : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            900
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CashOutstanding : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            901
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollAsgnID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            902
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollAsgnTransType : String, CaseIterable {

        public static var tag: Int {
            903
        }

        case New = "0"
        case Replace = "1"
        case Cancel = "2"
        case Release = "3"
        case Reverse = "4"
    }

    public enum CollRespID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            904
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollAsgnRespType : String, CaseIterable {

        public static var tag: Int {
            905
        }

        case Received = "0"
        case Accepted = "1"
        case Declined = "2"
        case Rejected = "3"
    }

    public enum CollAsgnRejectReason : String, CaseIterable {

        public static var tag: Int {
            906
        }

        case UnknownDeal = "0"
        case UnknownOrInvalidInstrument = "1"
        case UnauthorizedTransaction = "2"
        case InsufficientCollateral = "3"
        case InvalidTypeOfCollateral = "4"
        case ExcessiveSubstitution = "5"
        case Other = "99"
    }

    public enum CollAsgnRefID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            907
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollRptID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            908
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollInquiryID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            909
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollStatus : String, CaseIterable {

        public static var tag: Int {
            910
        }

        case Unassigned = "0"
        case PartiallyAssigned = "1"
        case AssignmentProposed = "2"
        case Assigned = "3"
        case Challenged = "4"
    }

    public enum TotNumReports : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            911
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastRptRequested : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            912
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AgreementDesc : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            913
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AgreementID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            914
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AgreementDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            915
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StartDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            916
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EndDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            917
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum AgreementCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            918
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum DeliveryType : String, CaseIterable {

        public static var tag: Int {
            919
        }

        case VersusPayment = "0"
        case Free = "1"
        case TriParty = "2"
        case HoldInCustody = "3"
    }

    public enum EndAccruedInterestAmt : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            920
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StartCash : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            921
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum EndCash : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            922
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UserRequestID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            923
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UserRequestType : String, CaseIterable {

        public static var tag: Int {
            924
        }

        case LogOnUser = "1"
        case LogOffUser = "2"
        case ChangePasswordForUser = "3"
        case RequestIndividualUserStatus = "4"
    }

    public enum NewPassword : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            925
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum UserStatus : String, CaseIterable {

        public static var tag: Int {
            926
        }

        case LoggedIn = "1"
        case NotLoggedIn = "2"
        case UserNotRecognised = "3"
        case PasswordIncorrect = "4"
        case PasswordChanged = "5"
        case Other = "6"
    }

    public enum UserStatusText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            927
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum StatusValue : String, CaseIterable {

        public static var tag: Int {
            928
        }

        case Connected = "1"
        case NotConnectedUnexpected = "2"
        case NotConnectedExpected = "3"
        case InProcess = "4"
    }

    public enum StatusText : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            929
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RefCompID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            930
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum RefSubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            931
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetworkResponseID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            932
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetworkRequestID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            933
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LastNetworkResponseID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            934
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetworkRequestType : String, CaseIterable {

        public static var tag: Int {
            935
        }

        case Snapshot = "1"
        case Subscribe = "2"
        case StopSubscribing = "4"
        case LevelOfDetail = "8"
    }

    public enum NoCompIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            936
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NetworkStatusResponseType : String, CaseIterable {

        public static var tag: Int {
            937
        }

        case Full = "1"
        case IncrementalUpdate = "2"
    }

    public enum NoCollInquiryQualifier : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            938
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TrdRptStatus : String, CaseIterable {

        public static var tag: Int {
            939
        }

        case Accepted = "0"
        case Rejected = "1"
    }

    public enum AffirmStatus : String, CaseIterable {

        public static var tag: Int {
            940
        }

        case Received = "1"
        case ConfirmRejected = "2"
        case Affirmed = "3"
    }

    public enum UnderlyingStrikeCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            941
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegStrikeCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            942
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum TimeBracket : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            943
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum CollAction : String, CaseIterable {

        public static var tag: Int {
            944
        }

        case Retain = "0"
        case Add = "1"
        case Remove = "2"
    }

    public enum CollInquiryStatus : String, CaseIterable {

        public static var tag: Int {
            945
        }

        case Accepted = "0"
        case AcceptedWithWarnings = "1"
        case Completed = "2"
        case CompletedWithWarnings = "3"
        case Rejected = "4"
    }

    public enum CollInquiryResult : String, CaseIterable {

        public static var tag: Int {
            946
        }

        case Successful = "0"
        case InvalidOrUnknownInstrument = "1"
        case InvalidOrUnknownCollateralType = "2"
        case InvalidParties = "3"
        case InvalidTransportTypeRequested = "4"
        case InvalidDestinationRequested = "5"
        case NoCollateralFoundForTheTradeSpecified = "6"
        case NoCollateralFoundForTheOrderSpecified = "7"
        case CollateralInquiryTypeNotSupported = "8"
        case UnauthorizedForCollateralInquiry = "9"
        case Other = "99"
    }

    public enum StrikeCurrency : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            947
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoNested3PartyIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            948
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested3PartyID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            949
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested3PartyIDSource : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            950
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested3PartyRole : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            951
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum NoNested3PartySubIDs : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            952
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested3PartySubID : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            953
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum Nested3PartySubIDType : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            954
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegContractSettlMonth : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            955
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

    public enum LegInterestAccrualDate : RawRepresentable {

        public typealias RawValue = String

        public static var tag: Int {
            956
        }

        public init?(rawValue: RawValue) {
            return nil        }

        public var rawValue: RawValue {
            return ""
        }

    }

}
