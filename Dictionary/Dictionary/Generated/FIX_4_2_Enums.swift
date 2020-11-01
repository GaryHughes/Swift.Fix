public struct Fix42 {

    public enum AdvSide : String {
        case Buy = "B"
        case Sell = "S"
        case Trade = "T"
        case Cross = "X"
    }

    public enum AdvTransType : String {
        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum CommType : String {
        case PerUnit = "1"
        case Percent = "2"
        case Absolute = "3"
    }

    public enum ExecInst : String {
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

    public enum ExecTransType : String {
        case New = "0"
        case Cancel = "1"
        case Correct = "2"
        case Status = "3"
    }

    public enum HandlInst : String {
        case AutomatedExecutionNoIntervention = "1"
        case AutomatedExecutionInterventionOK = "2"
        case ManualOrder = "3"
    }

    public enum IDSource : String {
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

    public enum IOIQltyInd : String {
        case High = "H"
        case Low = "L"
        case Medium = "M"
    }

    public enum IOIShares : String {
        case Large = "L"
        case Medium = "M"
        case Small = "S"
    }

    public enum IOITransType : String {
        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum LastCapacity : String {
        case Agent = "1"
        case CrossAsAgent = "2"
        case CrossAsPrincipal = "3"
        case Principal = "4"
    }

    public enum MsgType : String {
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

    public enum OrdStatus : String {
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

    public enum PossDupFlag : String {
        case OriginalTransmission = "N"
        case PossibleDuplicate = "Y"
    }

    public enum Rule80A : String {
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

    public enum Side : String {
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

    public enum TimeInForce : String {
        case Day = "0"
        case GoodTillCancel = "1"
        case AtTheOpening = "2"
        case ImmediateOrCancel = "3"
        case FillOrKill = "4"
        case GoodTillCrossing = "5"
        case GoodTillDate = "6"
    }

    public enum Urgency : String {
        case Normal = "0"
        case Flash = "1"
        case Background = "2"
    }

    public enum SettlmntTyp : String {
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

    public enum AllocTransType : String {
        case New = "0"
        case Replace = "1"
        case Cancel = "2"
        case Preliminary = "3"
        case Calculated = "4"
        case CalculatedWithoutPreliminary = "5"
    }

    public enum OpenClose : String {
        case Close = "C"
        case Open = "O"
    }

    public enum ProcessCode : String {
        case Regular = "0"
        case SoftDollar = "1"
        case StepIn = "2"
        case StepOut = "3"
        case SoftDollarStepIn = "4"
        case SoftDollarStepOut = "5"
        case PlanSponsor = "6"
    }

    public enum AllocStatus : String {
        case Accepted = "0"
        case BlockLevelReject = "1"
        case AccountLevelReject = "2"
        case Received = "3"
    }

    public enum AllocRejCode : String {
        case UnknownAccount = "0"
        case IncorrectQuantity = "1"
        case IncorrectAveragegPrice = "2"
        case UnknownExecutingBrokerMnemonic = "3"
        case CommissionDifference = "4"
        case UnknownOrderID = "5"
        case UnknownListID = "6"
        case OtherSeeText = "7"
    }

    public enum EmailType : String {
        case New = "0"
        case Reply = "1"
        case AdminReply = "2"
    }

    public enum PossResend : String {
        case OriginalTransmission = "N"
        case PossibleResend = "Y"
    }

    public enum EncryptMethod : String {
        case None = "0"
        case PKCS = "1"
        case DES = "2"
        case PKCSDES = "3"
        case PGPDES = "4"
        case PGPDESMD5 = "5"
        case PEM = "6"
    }

    public enum CxlRejReason : String {
        case TooLateToCancel = "0"
        case UnknownOrder = "1"
        case BrokerCredit = "2"
        case OrderAlreadyInPendingStatus = "3"
    }

    public enum OrdRejReason : String {
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

    public enum ReportToExch : String {
        case SenderReports = "N"
        case ReceiverReports = "Y"
    }

    public enum LocateReqd : String {
        case No = "N"
        case Yes = "Y"
    }

    public enum ForexReq : String {
        case DoNotExecuteForexAfterSecurityTrade = "N"
        case ExecuteForexAfterSecurityTrade = "Y"
    }

    public enum GapFillFlag : String {
        case SequenceReset = "N"
        case GapFillMessage = "Y"
    }

    public enum DKReason : String {
        case UnknownSymbol = "A"
        case WrongSide = "B"
        case QuantityExceedsOrder = "C"
        case NoMatchingOrder = "D"
        case PriceExceedsLimit = "E"
        case Other = "Z"
    }

    public enum IOINaturalFlag : String {
        case NotNatural = "N"
        case Natural = "Y"
    }

    public enum MiscFeeType : String {
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

    public enum ResetSeqNumFlag : String {
        case No = "N"
        case Yes = "Y"
    }

    public enum ExecType : String {
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

    public enum SettlInstMode : String {
        case Default = "0"
        case StandingInstructionsProvided = "1"
        case SpecificAllocationAccountOverriding = "2"
        case SpecificAllocationAccountStanding = "3"
    }

    public enum SettlInstTransType : String {
        case Cancel = "C"
        case New = "N"
        case Replace = "R"
    }

    public enum SettlInstSource : String {
        case BrokerCredit = "1"
        case Institution = "2"
    }

    public enum SettlLocation : String {
        case CEDEL = "CED"
        case DepositoryTrustCompany = "DTC"
        case EuroClear = "EUR"
        case FederalBookEntry = "FED"
        case LocalMarketSettleLocation = "ISO Country Code"
        case Physical = "PNY"
        case ParticipantTrustCompany = "PTC"
    }

    public enum SecurityType : String {
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

    public enum StandInstDbType : String {
        case Other = "0"
        case DTCSID = "1"
        case ThomsonALERT = "2"
        case AGlobalCustodian = "3"
    }

    public enum AllocLinkType : String {
        case FXNetting = "0"
        case FXSwap = "1"
    }

    public enum PutOrCall : String {
        case Put = "0"
        case Call = "1"
    }

    public enum CoveredOrUncovered : String {
        case Covered = "0"
        case Uncovered = "1"
    }

    public enum CustomerOrFirm : String {
        case Customer = "0"
        case Firm = "1"
    }

    public enum NotifyBrokerOfCredit : String {
        case DetailsShouldNotBeCommunicated = "N"
        case DetailsShouldBeCommunicated = "Y"
    }

    public enum AllocHandlInst : String {
        case Match = "1"
        case Forward = "2"
        case ForwardAndMatch = "3"
    }

    public enum RoutingType : String {
        case TargetFirm = "1"
        case TargetList = "2"
        case BlockFirm = "3"
        case BlockList = "4"
    }

    public enum Benchmark : String {
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

    public enum SubscriptionRequestType : String {
        case Snapshot = "0"
        case SnapshotAndUpdates = "1"
        case DisablePreviousSnapshot = "2"
    }

    public enum MDUpdateType : String {
        case FullRefresh = "0"
        case IncrementalRefresh = "1"
    }

    public enum AggregatedBook : String {
        case BookEntriesShouldNotBeAggregated = "N"
        case BookEntriesToBeAggregated = "Y"
    }

    public enum MDEntryType : String {
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

    public enum TickDirection : String {
        case PlusTick = "0"
        case ZeroPlusTick = "1"
        case MinusTick = "2"
        case ZeroMinusTick = "3"
    }

    public enum QuoteCondition : String {
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

    public enum MDUpdateAction : String {
        case New = "0"
        case Change = "1"
        case Delete = "2"
    }

    public enum MDReqRejReason : String {
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

    public enum DeleteReason : String {
        case Cancellation = "0"
        case Error = "1"
    }

    public enum OpenCloseSettleFlag : String {
        case DailyOpen = "0"
        case SessionOpen = "1"
        case DeliverySettlementEntry = "2"
    }

    public enum FinancialStatus : String {
        case Bankrupt = "1"
    }

    public enum CorporateAction : String {
        case ExDividend = "A"
        case ExDistribution = "B"
        case ExRights = "C"
        case New = "D"
        case ExInterest = "E"
    }

    public enum QuoteAckStatus : String {
        case Accepted = "0"
        case CancelForSymbol = "1"
        case CanceledForSecurityType = "2"
        case CanceledForUnderlying = "3"
        case CanceledAll = "4"
        case Rejected = "5"
    }

    public enum QuoteCancelType : String {
        case CancelForOneOrMoreSecurities = "1"
        case CancelForSecurityType = "2"
        case CancelForUnderlyingSecurity = "3"
        case CancelAllQuotes = "4"
    }

    public enum QuoteRejectReason : String {
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
        case NoAcknowledgement = "0"
        case AcknowledgeOnlyNegativeOrErroneousQuotes = "1"
        case AcknowledgeEachQuoteMessage = "2"
    }

    public enum QuoteRequestType : String {
        case Manual = "1"
        case Automatic = "2"
    }

    public enum SecurityRequestType : String {
        case RequestSecurityIdentityAndSpecifications = "0"
        case RequestSecurityIdentityForSpecifications = "1"
        case RequestListSecurityTypes = "2"
        case RequestListSecurities = "3"
    }

    public enum SecurityResponseType : String {
        case AcceptAsIs = "1"
        case AcceptWithRevisions = "2"
        case ListOfSecurityTypesReturnedPerRequest = "3"
        case ListOfSecuritiesReturnedPerRequest = "4"
        case RejectSecurityProposal = "5"
        case CannotMatchSelectionCriteria = "6"
    }

    public enum UnsolicitedIndicator : String {
        case MessageIsBeingSentAsAResultOfAPriorRequest = "N"
        case MessageIsBeingSentUnsolicited = "Y"
    }

    public enum SecurityTradingStatus : String {
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
        case NewsDissemination = "D"
        case OrderInflux = "E"
        case OrderImbalance = "I"
        case AdditionalInformation = "M"
        case NewsPending = "P"
        case EquipmentChangeover = "X"
    }

    public enum InViewOfCommon : String {
        case HaltWasNotRelatedToAHaltOfTheCommonStock = "N"
        case HaltWasDueToCommonStockBeingHalted = "Y"
    }

    public enum DueToRelated : String {
        case NotRelatedToSecurityHalt = "N"
        case RelatedToSecurityHalt = "Y"
    }

    public enum Adjustment : String {
        case Cancel = "1"
        case Error = "2"
        case Correction = "3"
    }

    public enum TradSesMethod : String {
        case Electronic = "1"
        case OpenOutcry = "2"
        case TwoParty = "3"
    }

    public enum TradSesMode : String {
        case Testing = "1"
        case Simulated = "2"
        case Production = "3"
    }

    public enum TradSesStatus : String {
        case Halted = "1"
        case Open = "2"
        case Closed = "3"
        case PreOpen = "4"
        case PreClose = "5"
    }

    public enum MessageEncoding : String {
        case EUCJP = "EUC-JP"
        case ISO2022JP = "ISO-2022-JP"
        case ShiftJIS = "Shift_JIS"
        case UTF8 = "UTF-8"
    }

    public enum QuoteEntryRejectReason : String {
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

    public enum SessionRejectReason : String {
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
        case Cancel = "C"
        case New = "N"
    }

    public enum SolicitedFlag : String {
        case WasNotSolicited = "N"
        case WasSolicited = "Y"
    }

    public enum ExecRestatementReason : String {
        case GTCorporateAction = "0"
        case GTRenewal = "1"
        case VerbalChange = "2"
        case RepricingOfOrder = "3"
        case BrokerOption = "4"
        case PartialDeclineOfOrderQty = "5"
    }

    public enum BusinessRejectReason : String {
        case Other = "0"
        case UnknownID = "1"
        case UnknownSecurity = "2"
        case UnsupportedMessageType = "3"
        case ApplicationNotAvailable = "4"
        case ConditionallyRequiredFieldMissing = "5"
    }

    public enum MsgDirection : String {
        case Receive = "R"
        case Send = "S"
    }

    public enum DiscretionInst : String {
        case RelatedToDisplayedPrice = "0"
        case RelatedToMarketPrice = "1"
        case RelatedToPrimaryPrice = "2"
        case RelatedToLocalPrimaryPrice = "3"
        case RelatedToMidpointPrice = "4"
        case RelatedToLastTradePrice = "5"
    }

    public enum LiquidityIndType : String {
        case FiveDayMovingAverage = "1"
        case TwentyDayMovingAverage = "2"
        case NormalMarketSize = "3"
        case Other = "4"
    }

    public enum ExchangeForPhysical : String {
        case False = "N"
        case True = "Y"
    }

    public enum ProgRptReqs : String {
        case BuySideRequests = "1"
        case SellSideSends = "2"
        case RealTimeExecutionReports = "3"
    }

    public enum IncTaxInd : String {
        case Net = "1"
        case Gross = "2"
    }

    public enum TradeType : String {
        case Agency = "A"
        case VWAPGuarantee = "G"
        case GuaranteedClose = "J"
        case RiskTrade = "R"
    }

    public enum BasisPxType : String {
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

    public enum PriceType : String {
        case Percentage = "1"
        case PerUnit = "2"
        case FixedAmount = "3"
    }

    public enum GTBookingInst : String {
        case BookOutAllTradesOnDayOfExecution = "0"
        case AccumulateUntilFilledOrExpired = "1"
        case AccumulateUntilVerballlyNotifiedOtherwise = "2"
    }

    public enum NetGrossInd : String {
        case Net = "1"
        case Gross = "2"
    }

    public enum ListExecInstType : String {
        case Immediate = "1"
        case WaitForInstruction = "2"
    }

    public enum CxlRejResponseTo : String {
        case OrderCancelRequest = "1"
        case OrderCancel = "2"
    }

    public enum MultiLegReportingType : String {
        case SingleSecurity = "1"
        case IndividualLegOfAMultiLegSecurity = "2"
        case MultiLegSecurity = "3"
    }

}
