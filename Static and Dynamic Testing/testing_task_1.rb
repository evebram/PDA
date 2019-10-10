class CardGame

  def checkforAce(card) #method name needs underscores
    if card.value = 1 #since this is a comparisson we need to use the operator '==' rather than '='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #typo 'dif' -> 'def', requires comma to seperate arguments
  if card1.value > card2.value
    return card #variable 'card' does not exit, should be 'card1'
  else
    return card2
  end
end #the indentation is wrong and doesn't line up
end #one 'end' too many

def self.cards_total(cards)
  total #total needs to be defined with a starting value, preferably 0
  for card in cards
    total += card.value
    return "You have a total of" + total #the return needs to run after the loop. Should also insert the total into the returned string like "You have a total of #{total}".
  end
end
#missing end, class is not closed
