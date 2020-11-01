public struct Fix44 {

    public enum AdvSide : String {
        case Buy = "B"
        case Sell = "S"
        case Cross = "X"
        case Trade = "T"
    }

    public enum AdvTransType : String {
        case New = "N"
        case Cancel = "C"
        case Replace = "R"
    }

    public enum CommType : String {
        case PerUnit = "1"
        case Percent = "2"
        case Absolute = "3"
        case PercentageWaivedCashDiscount = "4"
        case PercentageWaivedEnhancedUnits = "5"
        case PointsPerBondOrContract = "6"
    }

    public enum ExecInst : String {
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

    public enum HandlInst : String {
        case AutomatedExecutionNoIntervention = "1"
        case AutomatedExecutionInterventionOK = "2"
        case ManualOrder = "3"
    }

    public enum SecurityIDSource : String {
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

    public enum IOIQltyInd : String {
        case Low = "L"
        case Medium = "M"
        case High = "H"
    }

    public enum IOIQty : String {
        case Small = "S"
        case Medium = "M"
        case Large = "L"
    }

    public enum IOITransType : String {
        case New = "N"
        case Cancel = "C"
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

    public enum OrdStatus : String {
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

    public enum OrdType : String {
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

    public enum PossDupFlag : String {
        case PossibleDuplicate = "Y"
        case OriginalTransmission = "N"
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
        case CrossShortExempt = "A"
        case AsDefined = "B"
        case Opposite = "C"
        case Subscribe = "D"
        case Redeem = "E"
        case Lend = "F"
        case Borrow = "G"
    }

    public enum TimeInForce : String {
        case Day = "0"
        case GoodTillCancel = "1"
        case AtTheOpening = "2"
        case ImmediateOrCancel = "3"
        case FillOrKill = "4"
        case GoodTillCrossing = "5"
        case GoodTillDate = "6"
        case AtTheClose = "7"
    }

    public enum Urgency : String {
        case Normal = "0"
        case Flash = "1"
        case Background = "2"
    }

    public enum SettlType : String {
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
    }

    public enum PositionEffect : String {
        case Open = "O"
        case Close = "C"
        case Rolled = "R"
        case FIFO = "F"
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
        case Incomplete = "4"
        case RejectedByIntermediary = "5"
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
        case IncorrectAllocatedQuantity = "8"
        case CalculationDifference = "9"
        case UnknownOrStaleExecID = "10"
        case MismatchedData = "11"
        case UnknownClOrdID = "12"
        case WarehouseRequestRejected = "13"
    }

    public enum EmailType : String {
        case New = "0"
        case Reply = "1"
        case AdminReply = "2"
    }

    public enum PossResend : String {
        case PossibleResend = "Y"
        case OriginalTransmission = "N"
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
        case UnableToProcessOrderMassCancelRequest = "4"
        case OrigOrdModTime = "5"
        case DuplicateClOrdID = "6"
        case Other = "99"
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
        case TradeAlongRequired = "9"
        case InvalidInvestorID = "10"
        case UnsupportedOrderCharacteristic = "11"
        case IncorrectQuantity = "13"
        case IncorrectAllocatedQuantity = "14"
        case UnknownAccount = "15"
        case Other = "99"
    }

    public enum IOIQualifier : String {
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

    public enum ReportToExch : String {
        case ReceiverReports = "Y"
        case SenderReports = "N"
    }

    public enum LocateReqd : String {
        case Yes = "Y"
        case No = "N"
    }

    public enum ForexReq : String {
        case ExecuteForexAfterSecurityTrade = "Y"
        case DoNotExecuteForexAfterSecurityTrade = "N"
    }

    public enum GapFillFlag : String {
        case GapFillMessage = "Y"
        case SequenceReset = "N"
    }

    public enum DKReason : String {
        case UnknownSymbol = "A"
        case WrongSide = "B"
        case QuantityExceedsOrder = "C"
        case NoMatchingOrder = "D"
        case PriceExceedsLimit = "E"
        case CalculationDifference = "F"
        case Other = "Z"
    }

    public enum IOINaturalFlag : String {
        case Natural = "Y"
        case NotNatural = "N"
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
        case PerTransaction = "10"
        case Conversion = "11"
        case Agent = "12"
    }

    public enum ResetSeqNumFlag : String {
        case Yes = "Y"
        case No = "N"
    }

    public enum ExecType : String {
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

    public enum SettlCurrFxRateCalc : String {
        case Multiply = "M"
        case Divide = "D"
    }

    public enum SettlInstMode : String {
        case StandingInstructionsProvided = "1"
        case SpecificOrderForASingleAccount = "4"
        case RequestReject = "5"
    }

    public enum SettlInstTransType : String {
        case New = "N"
        case Cancel = "C"
        case Replace = "R"
        case Restate = "T"
    }

    public enum SettlInstSource : String {
        case BrokerCredit = "1"
        case Institution = "2"
        case Investor = "3"
    }

    public enum SecurityType : String {
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

    public enum StandInstDbType : String {
        case Other = "0"
        case DTCSID = "1"
        case ThomsonALERT = "2"
        case AGlobalCustodian = "3"
        case AccountNet = "4"
    }

    public enum SettlDeliveryType : String {
        case Versus = "0"
        case Free = "1"
        case TriParty = "2"
        case HoldInCustody = "3"
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

    public enum NotifyBrokerOfCredit : String {
        case DetailsShouldBeCommunicated = "Y"
        case DetailsShouldNotBeCommunicated = "N"
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

    public enum StipulationType : String {
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

    public enum YieldType : String {
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

    public enum TradedFlatSwitch : String {
        case TradedFlat = "Y"
        case NotTradedFlat = "N"
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
        case BookEntriesToBeAggregated = "Y"
        case BookEntriesShouldNotBeAggregated = "N"
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
        case Imbalance = "A"
        case TradeVolume = "B"
        case OpenInterest = "C"
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
        case ImbalanceMoreBuyers = "P"
        case ImbalanceMoreSellers = "Q"
        case OpeningPrice = "R"
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
        case UnsupportedTradingSessionID = "9"
        case UnsupportedScope = "A"
        case UnsupportedOpenCloseSettleFlag = "B"
        case UnsupportedMDImplicitDelete = "C"
    }

    public enum DeleteReason : String {
        case Cancellation = "0"
        case Error = "1"
    }

    public enum OpenCloseSettlFlag : String {
        case DailyOpen = "0"
        case SessionOpen = "1"
        case DeliverySettlementEntry = "2"
        case ExpectedEntry = "3"
        case EntryFromPreviousBusinessDay = "4"
        case TheoreticalPriceValue = "5"
    }

    public enum FinancialStatus : String {
        case Bankrupt = "1"
        case PendingDelisting = "2"
    }

    public enum CorporateAction : String {
        case ExDividend = "A"
        case ExDistribution = "B"
        case ExRights = "C"
        case New = "D"
        case ExInterest = "E"
    }

    public enum QuoteStatus : String {
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
        case Other = "99"
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
        case RejectSecurityProposal = "5"
        case CannotMatchSelectionCriteria = "6"
    }

    public enum UnsolicitedIndicator : String {
        case MessageIsBeingSentUnsolicited = "Y"
        case MessageIsBeingSentAsAResultOfAPriorRequest = "N"
    }

    public enum SecurityTradingStatus : String {
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

    public enum HaltReason : String {
        case OrderImbalance = "I"
        case EquipmentChangeover = "X"
        case NewsPending = "P"
        case NewsDissemination = "D"
        case OrderInflux = "E"
        case AdditionalInformation = "M"
    }

    public enum InViewOfCommon : String {
        case HaltWasDueToCommonStockBeingHalted = "Y"
        case HaltWasNotRelatedToAHaltOfTheCommonStock = "N"
    }

    public enum DueToRelated : String {
        case RelatedToSecurityHalt = "Y"
        case NotRelatedToSecurityHalt = "N"
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
        case Unknown = "0"
        case Halted = "1"
        case Open = "2"
        case Closed = "3"
        case PreOpen = "4"
        case PreClose = "5"
        case RequestRejected = "6"
    }

    public enum MessageEncoding : String {
        case ISO2022JP = "ISO-2022-JP"
        case EUCJP = "EUC-JP"
        case ShiftJIS = "Shift_JIS"
        case UTF8 = "UTF-8"
    }

    public enum SessionRejectReason : String {
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

    public enum BidRequestTransType : String {
        case New = "N"
        case Cancel = "C"
    }

    public enum SolicitedFlag : String {
        case WasSolicited = "Y"
        case WasNotSolicited = "N"
    }

    public enum ExecRestatementReason : String {
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

    public enum BusinessRejectReason : String {
        case Other = "0"
        case UnknownID = "1"
        case UnknownSecurity = "2"
        case UnsupportedMessageType = "3"
        case ApplicationNotAvailable = "4"
        case ConditionallyRequiredFieldMissing = "5"
        case NotAuthorized = "6"
        case DeliverToFirmNotAvailableAtThisTime = "7"
    }

    public enum MsgDirection : String {
        case Send = "S"
        case Receive = "R"
    }

    public enum DiscretionInst : String {
        case RelatedToDisplayedPrice = "0"
        case RelatedToMarketPrice = "1"
        case RelatedToPrimaryPrice = "2"
        case RelatedToLocalPrimaryPrice = "3"
        case RelatedToMidpointPrice = "4"
        case RelatedToLastTradePrice = "5"
        case RelatedToVWAP = "6"
    }

    public enum BidType : String {
        case NonDisclosed = "1"
        case Disclosed = "2"
        case NoBiddingProcess = "3"
    }

    public enum BidDescriptorType : String {
        case Sector = "1"
        case Country = "2"
        case Index = "3"
    }

    public enum SideValueInd : String {
        case SideValue1 = "1"
        case SideValue2 = "2"
    }

    public enum LiquidityIndType : String {
        case FiveDayMovingAverage = "1"
        case TwentyDayMovingAverage = "2"
        case NormalMarketSize = "3"
        case Other = "4"
    }

    public enum ExchangeForPhysical : String {
        case True = "Y"
        case False = "N"
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

    public enum BidTradeType : String {
        case RiskTrade = "R"
        case VWAPGuarantee = "G"
        case Agency = "A"
        case GuaranteedClose = "J"
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
        case Discount = "4"
        case Premium = "5"
        case Spread = "6"
        case TEDPrice = "7"
        case TEDYield = "8"
        case Yield = "9"
        case FixedCabinetTradePrice = "10"
        case VariableCabinetTradePrice = "11"
    }

    public enum GTBookingInst : String {
        case BookOutAllTradesOnDayOfExecution = "0"
        case AccumulateUntilFilledOrExpired = "1"
        case AccumulateUntilVerballlyNotifiedOtherwise = "2"
    }

    public enum ListStatusType : String {
        case Ack = "1"
        case Response = "2"
        case Timed = "3"
        case ExecStarted = "4"
        case AllDone = "5"
        case Alert = "6"
    }

    public enum NetGrossInd : String {
        case Net = "1"
        case Gross = "2"
    }

    public enum ListOrderStatus : String {
        case InBiddingProcess = "1"
        case ReceivedForExecution = "2"
        case Executing = "3"
        case Cancelling = "4"
        case Alert = "5"
        case AllDone = "6"
        case Reject = "7"
    }

    public enum ListExecInstType : String {
        case Immediate = "1"
        case WaitForInstruction = "2"
        case SellDriven = "3"
        case BuyDrivenCashTopUp = "4"
        case BuyDrivenCashWithdraw = "5"
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

    public enum PartyIDSource : String {
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

    public enum PartyRole : String {
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

    public enum Product : String {
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

    public enum TestMessageIndicator : String {
        case True = "Y"
        case Fales = "N"
    }

    public enum RoundingDirection : String {
        case RoundToNearest = "0"
        case RoundDown = "1"
        case RoundUp = "2"
    }

    public enum DistribPaymentMethod : String {
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

    public enum CancellationRights : String {
        case Yes = "Y"
        case NoExecutionOnly = "N"
        case NoWaiverAgreement = "M"
        case NoInstitutional = "O"
    }

    public enum MoneyLaunderingStatus : String {
        case Passed = "Y"
        case NotChecked = "N"
        case ExemptBelowLimit = "1"
        case ExemptMoneyType = "2"
        case ExemptAuthorised = "3"
    }

    public enum ExecPriceType : String {
        case BidPrice = "B"
        case CreationPrice = "C"
        case CreationPricePlusAdjustmentPercent = "D"
        case CreationPricePlusAdjustmentAmount = "E"
        case OfferPrice = "O"
        case OfferPriceMinusAdjustmentPercent = "P"
        case OfferPriceMinusAdjustmentAmount = "Q"
        case SinglePrice = "S"
    }

    public enum PaymentMethod : String {
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

    public enum TaxAdvantageType : String {
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

    public enum FundRenewWaiv : String {
        case Yes = "Y"
        case No = "N"
    }

    public enum RegistStatus : String {
        case Accepted = "A"
        case Rejected = "R"
        case Held = "H"
        case Reminder = "N"
    }

    public enum RegistRejReasonCode : String {
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

    public enum RegistTransType : String {
        case New = "0"
        case Replace = "1"
        case Cancel = "2"
    }

    public enum OwnershipType : String {
        case JointInvestors = "J"
        case TenantsInCommon = "T"
        case JointTrustees = "2"
    }

    public enum ContAmtType : String {
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

    public enum OwnerType : String {
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

    public enum OrderCapacity : String {
        case Agency = "A"
        case Proprietary = "G"
        case Individual = "I"
        case Principal = "P"
        case RisklessPrincipal = "R"
        case AgentForOtherMember = "W"
    }

    public enum OrderRestrictions : String {
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

    public enum MassCancelRequestType : String {
        case CancelOrdersForASecurity = "1"
        case CancelOrdersForAnUnderlyingSecurity = "2"
        case CancelOrdersForAProduct = "3"
        case CancelOrdersForACFICode = "4"
        case CancelOrdersForASecurityType = "5"
        case CancelOrdersForATradingSession = "6"
        case CancelAllOrders = "7"
    }

    public enum MassCancelResponse : String {
        case CancelRequestRejected = "0"
        case CancelOrdersForASecurity = "1"
        case CancelOrdersForAnUnderlyingSecurity = "2"
        case CancelOrdersForAProduct = "3"
        case CancelOrdersForACFICode = "4"
        case CancelOrdersForASecurityType = "5"
        case CancelOrdersForATradingSession = "6"
        case CancelAllOrders = "7"
    }

    public enum MassCancelRejectReason : String {
        case MassCancelNotSupported = "0"
        case InvalidOrUnknownSecurity = "1"
        case InvalidOrUnkownUnderlyingSecurity = "2"
        case InvalidOrUnknownProduct = "3"
        case InvalidOrUnknownCFICode = "4"
        case InvalidOrUnknownSecurityType = "5"
        case InvalidOrUnknownTradingSession = "6"
        case Other = "99"
    }

    public enum QuoteType : String {
        case Indicative = "0"
        case Tradeable = "1"
        case RestrictedTradeable = "2"
        case Counter = "3"
    }

    public enum CashMargin : String {
        case Cash = "1"
        case MarginOpen = "2"
        case MarginClose = "3"
    }

    public enum Scope : String {
        case LocalMarket = "1"
        case National = "2"
        case Global = "3"
    }

    public enum MDImplicitDelete : String {
        case Yes = "Y"
        case No = "N"
    }

    public enum CrossType : String {
        case CrossAON = "1"
        case CrossIOC = "2"
        case CrossOneSide = "3"
        case CrossSamePrice = "4"
    }

    public enum CrossPrioritization : String {
        case None = "0"
        case BuySideIsPrioritized = "1"
        case SellSideIsPrioritized = "2"
    }

    public enum NoSides : String {
        case OneSide = "1"
        case BothSides = "2"
    }

    public enum SecurityListRequestType : String {
        case Symbol = "0"
        case SecurityTypeAnd = "1"
        case Product = "2"
        case TradingSessionID = "3"
        case AllSecurities = "4"
    }

    public enum SecurityRequestResult : String {
        case ValidRequest = "0"
        case InvalidOrUnsupportedRequest = "1"
        case NoInstrumentsFound = "2"
        case NotAuthorizedToRetrieveInstrumentData = "3"
        case InstrumentDataTemporarilyUnavailable = "4"
        case RequestForInstrumentDataNotSupported = "5"
    }

    public enum MultiLegRptTypeReq : String {
        case ReportByMulitlegSecurityOnly = "0"
        case ReportByMultilegSecurityAndInstrumentLegs = "1"
        case ReportByInstrumentLegsOnly = "2"
    }

    public enum TradSesStatusRejReason : String {
        case UnknownOrInvalidTradingSessionID = "1"
        case Other = "99"
    }

    public enum TradeRequestType : String {
        case AllTrades = "0"
        case MatchedTradesMatchingCriteria = "1"
        case UnmatchedTradesThatMatchCriteria = "2"
        case UnreportedTradesThatMatchCriteria = "3"
        case AdvisoriesThatMatchCriteria = "4"
    }

    public enum PreviouslyReported : String {
        case PerviouslyReportedToCounterparty = "Y"
        case NotReportedToCounterparty = "N"
    }

    public enum MatchStatus : String {
        case Compared = "0"
        case Uncompared = "1"
        case AdvisoryOrAlert = "2"
    }

    public enum MatchType : String {
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

    public enum OddLot : String {
        case TreatAsOddLot = "Y"
        case TreatAsRoundLot = "N"
    }

    public enum ClearingInstruction : String {
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

    public enum AccountType : String {
        case CarriedCustomerSide = "1"
        case CarriedNonCustomerSide = "2"
        case HouseTrader = "3"
        case FloorTrader = "4"
        case CarriedNonCustomerSideCrossMargined = "6"
        case HouseTraderCrossMargined = "7"
        case JointBackOfficeAccount = "8"
    }

    public enum CustOrderCapacity : String {
        case MemberTradingForTheirOwnAccount = "1"
        case ClearingFirmTradingForItsProprietaryAccount = "2"
        case MemberTradingForAnotherMember = "3"
        case AllOther = "4"
    }

    public enum MassStatusReqType : String {
        case StatusForOrdersForASecurity = "1"
        case StatusForOrdersForAnUnderlyingSecurity = "2"
        case StatusForOrdersForAProduct = "3"
        case StatusForOrdersForACFICode = "4"
        case StatusForOrdersForASecurityType = "5"
        case StatusForOrdersForATradingSession = "6"
        case StatusForAllOrders = "7"
        case StatusForOrdersForAPartyID = "8"
    }

    public enum DayBookingInst : String {
        case Auto = "0"
        case SpeakWithOrderInitiatorBeforeBooking = "1"
        case Accumulate = "2"
    }

    public enum BookingUnit : String {
        case EachPartialExecutionIsABookableUnit = "0"
        case AggregatePartialExecutionsOnThisOrder = "1"
        case AggregateExecutionsForThisSymbol = "2"
    }

    public enum PreallocMethod : String {
        case ProRata = "0"
        case DoNotProRata = "1"
    }

    public enum AllocType : String {
        case Calculated = "1"
        case Preliminary = "2"
        case ReadyToBook = "5"
        case WarehouseInstruction = "7"
        case RequestToIntermediary = "8"
    }

    public enum ClearingFeeIndicator : String {
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

    public enum WorkingIndicator : String {
        case Working = "Y"
        case NotWorking = "N"
    }

    public enum PriorityIndicator : String {
        case PriorityUnchanged = "0"
        case LostPriorityAsResultOfOrderChange = "1"
    }

    public enum LegalConfirm : String {
        case LegalConfirm = "Y"
        case DoesNotConsituteALegalConfirm = "N"
    }

    public enum QuoteRequestRejectReason : String {
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

    public enum AcctIDSource : String {
        case BIC = "1"
        case SIDCode = "2"
        case TFM = "3"
        case OMGEO = "4"
        case DTCCCode = "5"
        case Other = "99"
    }

    public enum ConfirmStatus : String {
        case Received = "1"
        case MismatchedAccount = "2"
        case MissingSettlementInstructions = "3"
        case Confirmed = "4"
        case RequestRejected = "5"
    }

    public enum ConfirmTransType : String {
        case New = "0"
        case Replace = "1"
        case Cancel = "2"
    }

    public enum DeliveryForm : String {
        case BookEntry = "1"
        case Bearer = "2"
    }

    public enum LegSwapType : String {
        case ParForPar = "1"
        case ModifiedDuration = "2"
        case Risk = "4"
        case Proceeds = "5"
    }

    public enum QuotePriceType : String {
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

    public enum QuoteRespType : String {
        case Hit = "1"
        case Counter = "2"
        case Expired = "3"
        case Cover = "4"
        case DoneAway = "5"
        case Pass = "6"
    }

    public enum PosType : String {
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

    public enum PosQtyStatus : String {
        case Submitted = "0"
        case Accepted = "1"
        case Rejected = "2"
    }

    public enum PosAmtType : String {
        case FinalMarkToMarketAmount = "FMTM"
        case IncrementalMarkToMarketAmount = "IMTM"
        case TradeVariationAmount = "TVAR"
        case StartOfDayMarkToMarketAmount = "SMTM"
        case PremiumAmount = "PREM"
        case CashResidualAmount = "CRES"
        case CashAmount = "CASH"
        case ValueAdjustedAmount = "VADJ"
    }

    public enum PosTransType : String {
        case Exercise = "1"
        case DoNotExercise = "2"
        case PositionAdjustment = "3"
        case PositionChangeSubmission = "4"
        case Pledge = "5"
    }

    public enum PosMaintAction : String {
        case New = "1"
        case Replace = "2"
        case Cancel = "3"
    }

    public enum SettlSessID : String {
        case Intraday = "ITD"
        case RegularTradingHours = "RTH"
        case ElectronicTradingHours = "ETH"
    }

    public enum AdjustmentType : String {
        case ProcessRequestAsMarginDisposition = "0"
        case DeltaPlus = "1"
        case DeltaMinus = "2"
        case Final = "3"
    }

    public enum PosMaintStatus : String {
        case Accepted = "0"
        case AcceptedWithWarnings = "1"
        case Rejected = "2"
        case Completed = "3"
        case CompletedWithWarnings = "4"
    }

    public enum PosMaintResult : String {
        case SuccessfulCompletion = "0"
        case Rejected = "1"
        case Other = "99"
    }

    public enum PosReqType : String {
        case Positions = "0"
        case Trades = "1"
        case Exercises = "2"
        case Assignments = "3"
    }

    public enum ResponseTransportType : String {
        case Inband = "0"
        case OutOfBand = "1"
    }

    public enum PosReqResult : String {
        case ValidRequest = "0"
        case InvalidOrUnsupportedRequest = "1"
        case NoPositionsFoundThatMatchCriteria = "2"
        case NotAuthorizedToRequestPositions = "3"
        case RequestForPositionNotSupported = "4"
        case Other = "99"
    }

    public enum PosReqStatus : String {
        case Completed = "0"
        case CompletedWithWarnings = "1"
        case Rejected = "2"
    }

    public enum SettlPriceType : String {
        case Final = "1"
        case Theoretical = "2"
    }

    public enum AssignmentMethod : String {
        case Random = "R"
        case ProRata = "P"
    }

    public enum ExerciseMethod : String {
        case Automatic = "A"
        case Manual = "M"
    }

    public enum TradeRequestResult : String {
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

    public enum TradeRequestStatus : String {
        case Accepted = "0"
        case Completed = "1"
        case Rejected = "2"
    }

    public enum TradeReportRejectReason : String {
        case Successful = "0"
        case InvalidPartyOnformation = "1"
        case UnknownInstrument = "2"
        case UnauthorizedToReportTrades = "3"
        case InvalidTradeType = "4"
        case Other = "99"
    }

    public enum SideMultiLegReportingType : String {
        case SingleSecurity = "1"
        case IndividualLegOfAMultilegSecurity = "2"
        case MultilegSecurity = "3"
    }

    public enum TrdRegTimestampType : String {
        case ExecutionTime = "1"
        case TimeIn = "2"
        case TimeOut = "3"
        case BrokerReceipt = "4"
        case BrokerExecution = "5"
    }

    public enum ConfirmType : String {
        case Status = "1"
        case Confirmation = "2"
        case ConfirmationRequestRejected = "3"
    }

    public enum ConfirmRejReason : String {
        case MismatchedAccount = "1"
        case MissingSettlementInstructions = "2"
        case Other = "99"
    }

    public enum BookingType : String {
        case RegularBooking = "0"
        case CFD = "1"
        case TotalReturnSwap = "2"
    }

    public enum AllocSettlInstType : String {
        case UseDefaultInstructions = "0"
        case DeriveFromParametersProvided = "1"
        case FullDetailsProvided = "2"
        case SSIDBIDsProvided = "3"
        case PhoneForInstructions = "4"
    }

    public enum DlvyInstType : String {
        case Securities = "S"
        case Cash = "C"
    }

    public enum TerminationType : String {
        case Overnight = "1"
        case Term = "2"
        case Flexible = "3"
        case Open = "4"
    }

    public enum SettlInstReqRejCode : String {
        case UnableToProcessRequest = "0"
        case UnknownAccount = "1"
        case NoMatchingSettlementInstructionsFound = "2"
        case Other = "99"
    }

    public enum AllocReportType : String {
        case SellsideCalculatedUsingPreliminary = "3"
        case SellsideCalculatedWithoutPreliminary = "4"
        case WarehouseRecap = "5"
        case RequestToIntermediary = "8"
    }

    public enum AllocCancReplaceReason : String {
        case OriginalDetailsIncomplete = "1"
        case ChangeInUnderlyingOrderDetails = "2"
        case Other = "99"
    }

    public enum AllocAccountType : String {
        case CarriedCustomerSide = "1"
        case CarriedNonCustomerSide = "2"
        case HouseTrader = "3"
        case FloorTrader = "4"
        case CarriedNonCustomerSideCrossMargined = "6"
        case HouseTraderCrossMargined = "7"
        case JointBackOfficeAccount = "8"
    }

    public enum PartySubIDType : String {
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

    public enum AllocIntermedReqType : String {
        case PendingAccept = "1"
        case PendingRelease = "2"
        case PendingReversal = "3"
        case Accept = "4"
        case BlockLevelReject = "5"
        case AccountLevelReject = "6"
    }

    public enum ApplQueueResolution : String {
        case NoActionTaken = "0"
        case QueueFlushed = "1"
        case OverlayLast = "2"
        case EndSession = "3"
    }

    public enum ApplQueueAction : String {
        case NoActionTaken = "0"
        case QueueFlushed = "1"
        case OverlayLast = "2"
        case EndSession = "3"
    }

    public enum AvgPxIndicator : String {
        case NoAveragePricing = "0"
        case Trade = "1"
        case LastTrade = "2"
    }

    public enum TradeAllocIndicator : String {
        case AllocationNotRequired = "0"
        case AllocationRequired = "1"
        case UseAllocationProvidedWithTheTrade = "2"
    }

    public enum ExpirationCycle : String {
        case ExpireOnTradingSessionClose = "0"
        case ExpireOnTradingSessionOpen = "1"
    }

    public enum TrdType : String {
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

    public enum PegMoveType : String {
        case Floating = "0"
        case Fixed = "1"
    }

    public enum PegOffsetType : String {
        case Price = "0"
        case BasisPoints = "1"
        case Ticks = "2"
        case PriceTier = "3"
    }

    public enum PegLimitType : String {
        case OrBetter = "0"
        case Strict = "1"
        case OrWorse = "2"
    }

    public enum PegRoundDirection : String {
        case MoreAggressive = "1"
        case MorePassive = "2"
    }

    public enum PegScope : String {
        case Local = "1"
        case National = "2"
        case Global = "3"
        case NationalExcludingLocal = "4"
    }

    public enum DiscretionMoveType : String {
        case Floating = "0"
        case Fixed = "1"
    }

    public enum DiscretionOffsetType : String {
        case Price = "0"
        case BasisPoints = "1"
        case Ticks = "2"
        case PriceTier = "3"
    }

    public enum DiscretionLimitType : String {
        case OrBetter = "0"
        case Strict = "1"
        case OrWorse = "2"
    }

    public enum DiscretionRoundDirection : String {
        case MoreAggressive = "1"
        case MorePassive = "2"
    }

    public enum DiscretionScope : String {
        case Local = "1"
        case National = "2"
        case Global = "3"
        case NationalExcludingLocal = "4"
    }

    public enum TargetStrategy : String {
        case VWAP = "1"
        case Participate = "2"
        case MininizeMarketImpact = "3"
    }

    public enum LastLiquidityInd : String {
        case AddedLiquidity = "1"
        case RemovedLiquidity = "2"
        case LiquidityRoutedOut = "3"
    }

    public enum PublishTrdIndicator : String {
        case ReportTrade = "Y"
        case DoNotReportTrade = "N"
    }

    public enum ShortSaleReason : String {
        case DealerSoldShort = "0"
        case DealerSoldShortExempt = "1"
        case SellingCustomerSoldShort = "2"
        case SellingCustomerSoldShortExempt = "3"
        case QualifiedServiceRepresentative = "4"
        case QSROrAGUContraSideSoldShortExempt = "5"
    }

    public enum QtyType : String {
        case Units = "0"
        case Contracts = "1"
    }

    public enum TradeReportType : String {
        case Submit = "0"
        case Alleged = "1"
        case Accept = "2"
        case Decline = "3"
        case Addendum = "4"
        case No = "5"
        case TradeReportCancel = "6"
        case LockedIn = "7"
    }

    public enum AllocNoOrdersType : String {
        case NotSpecified = "0"
        case ExplicitListProvided = "1"
    }

    public enum EventType : String {
        case Put = "1"
        case Call = "2"
        case Tender = "3"
        case SinkingFundCall = "4"
        case Other = "99"
    }

    public enum InstrAttribType : String {
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

    public enum CPProgram : String {
        case Program3a3 = "1"
        case Program42 = "2"
        case Other = "99"
    }

    public enum MiscFeeBasis : String {
        case Absolute = "0"
        case PerUnit = "1"
        case Percentage = "2"
    }

    public enum LastFragment : String {
        case LastMessage = "Y"
        case NotLastMessage = "N"
    }

    public enum CollAsgnReason : String {
        case Initial = "0"
        case Scheduled = "1"
        case TimeWarning = "2"
        case MarginDeficiency = "3"
        case MarginExcess = "4"
        case ForwardCollateralDemand = "5"
        case EventOfDefault = "6"
        case AdverseTaxEvent = "7"
    }

    public enum CollInquiryQualifier : String {
        case TradeDate = "0"
        case GCInstrument = "1"
        case CollateralInstrument = "2"
        case SubstitutionEligible = "3"
        case NotAssigned = "4"
        case PartiallyAssigned = "5"
        case FullyAssigned = "6"
        case OutstandingTrades = "7"
    }

    public enum CollAsgnTransType : String {
        case New = "0"
        case Replace = "1"
        case Cancel = "2"
        case Release = "3"
        case Reverse = "4"
    }

    public enum CollAsgnRespType : String {
        case Received = "0"
        case Accepted = "1"
        case Declined = "2"
        case Rejected = "3"
    }

    public enum CollAsgnRejectReason : String {
        case UnknownDeal = "0"
        case UnknownOrInvalidInstrument = "1"
        case UnauthorizedTransaction = "2"
        case InsufficientCollateral = "3"
        case InvalidTypeOfCollateral = "4"
        case ExcessiveSubstitution = "5"
        case Other = "99"
    }

    public enum CollStatus : String {
        case Unassigned = "0"
        case PartiallyAssigned = "1"
        case AssignmentProposed = "2"
        case Assigned = "3"
        case Challenged = "4"
    }

    public enum DeliveryType : String {
        case VersusPayment = "0"
        case Free = "1"
        case TriParty = "2"
        case HoldInCustody = "3"
    }

    public enum UserRequestType : String {
        case LogOnUser = "1"
        case LogOffUser = "2"
        case ChangePasswordForUser = "3"
        case RequestIndividualUserStatus = "4"
    }

    public enum UserStatus : String {
        case LoggedIn = "1"
        case NotLoggedIn = "2"
        case UserNotRecognised = "3"
        case PasswordIncorrect = "4"
        case PasswordChanged = "5"
        case Other = "6"
    }

    public enum StatusValue : String {
        case Connected = "1"
        case NotConnectedUnexpected = "2"
        case NotConnectedExpected = "3"
        case InProcess = "4"
    }

    public enum NetworkRequestType : String {
        case Snapshot = "1"
        case Subscribe = "2"
        case StopSubscribing = "4"
        case LevelOfDetail = "8"
    }

    public enum NetworkStatusResponseType : String {
        case Full = "1"
        case IncrementalUpdate = "2"
    }

    public enum TrdRptStatus : String {
        case Accepted = "0"
        case Rejected = "1"
    }

    public enum AffirmStatus : String {
        case Received = "1"
        case ConfirmRejected = "2"
        case Affirmed = "3"
    }

    public enum CollAction : String {
        case Retain = "0"
        case Add = "1"
        case Remove = "2"
    }

    public enum CollInquiryStatus : String {
        case Accepted = "0"
        case AcceptedWithWarnings = "1"
        case Completed = "2"
        case CompletedWithWarnings = "3"
        case Rejected = "4"
    }

    public enum CollInquiryResult : String {
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

}
