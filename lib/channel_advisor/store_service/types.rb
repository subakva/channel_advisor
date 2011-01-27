
module ChannelAdvisor; module StoreServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfStoreSearchAnalysisResult
#   status - ChannelAdvisor::StoreServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::StoreServiceSOAP::StoreSearchAnalysisResult
class APIResultOfStoreSearchAnalysisResult
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}StoreSearchAnalysisResult
#   totalSearches - SOAP::SOAPInt
#   phraseOccurrenceList - ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchPhraseOccurrence
#   termOccurrenceList - ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchTermOccurrence
#   skuOccurrenceList - ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchSkuOccurrence
class StoreSearchAnalysisResult
  attr_accessor :totalSearches
  attr_accessor :phraseOccurrenceList
  attr_accessor :termOccurrenceList
  attr_accessor :skuOccurrenceList

  def initialize(totalSearches = nil, phraseOccurrenceList = nil, termOccurrenceList = nil, skuOccurrenceList = nil)
    @totalSearches = totalSearches
    @phraseOccurrenceList = phraseOccurrenceList
    @termOccurrenceList = termOccurrenceList
    @skuOccurrenceList = skuOccurrenceList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfSearchPhraseOccurrence
class ArrayOfSearchPhraseOccurrence < ::Array
end

# {http://api.channeladvisor.com/webservices/}SearchPhraseOccurrence
#   phrase - SOAP::SOAPString
#   count - SOAP::SOAPInt
class SearchPhraseOccurrence
  attr_accessor :phrase
  attr_accessor :count

  def initialize(phrase = nil, count = nil)
    @phrase = phrase
    @count = count
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfSearchTermOccurrence
class ArrayOfSearchTermOccurrence < ::Array
end

# {http://api.channeladvisor.com/webservices/}SearchTermOccurrence
#   term - SOAP::SOAPString
#   count - SOAP::SOAPInt
class SearchTermOccurrence
  attr_accessor :term
  attr_accessor :count

  def initialize(term = nil, count = nil)
    @term = term
    @count = count
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfSearchSkuOccurrence
class ArrayOfSearchSkuOccurrence < ::Array
end

# {http://api.channeladvisor.com/webservices/}SearchSkuOccurrence
#   sku - SOAP::SOAPString
#   count - SOAP::SOAPInt
class SearchSkuOccurrence
  attr_accessor :sku
  attr_accessor :count

  def initialize(sku = nil, count = nil)
    @sku = sku
    @count = count
  end
end

# {http://api.channeladvisor.com/webservices/}APICredentials
#   developerKey - SOAP::SOAPString
#   password - SOAP::SOAPString
class APICredentials
  attr_accessor :developerKey
  attr_accessor :password

  def initialize(developerKey = nil, password = nil)
    @developerKey = developerKey
    @password = password
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::StoreServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPString
class APIResultOfString
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/webservices/}GetSearchAnalysisStats
#   accountID - SOAP::SOAPString
#   startDateUTC - SOAP::SOAPDateTime
#   endDateUTC - SOAP::SOAPDateTime
class GetSearchAnalysisStats
  attr_accessor :accountID
  attr_accessor :startDateUTC
  attr_accessor :endDateUTC

  def initialize(accountID = nil, startDateUTC = nil, endDateUTC = nil)
    @accountID = accountID
    @startDateUTC = startDateUTC
    @endDateUTC = endDateUTC
  end
end

# {http://api.channeladvisor.com/webservices/}GetSearchAnalysisStatsResponse
#   getSearchAnalysisStatsResult - ChannelAdvisor::StoreServiceSOAP::APIResultOfStoreSearchAnalysisResult
class GetSearchAnalysisStatsResponse
  attr_accessor :getSearchAnalysisStatsResult

  def initialize(getSearchAnalysisStatsResult = nil)
    @getSearchAnalysisStatsResult = getSearchAnalysisStatsResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::StoreServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
