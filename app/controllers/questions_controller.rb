class QuestionsController < ApplicationController
  def ask
  end

  def answer
    def couch_answer
    if params[:input] == "I am going to work right now!"
      return "Great!" 
    elsif params[:input].include? "?"
    "Silly question, get dressed and go to work!"
    else
    "I don't care, get dressed and go to work!"
    end
  end
     @output = couch_answer
  end
# TODO: return coach answer to your_message

# def coach_answer_enhanced(your_message)
#   return "" if your_message.downcase == "i am going to work right now!"

#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   if your_message == your_message.upcase
#     "I can feel your motivation! #{coach_answer(your_message)}"
#   else
#     coach_answer(your_message)
#   end
#   end

#   def coach_answer(your_message)
#   return "" if your_message == "I am going to work right now!"

#   if your_message.include? "?"
#     "Silly question, get dressed and go to work!"
#   else
#     "I don't care, get dressed and go to work!"
#   end
# end
# # TODO: return coach answer to your_message

# def coach_answer_enhanced(your_message)
#   return "" if your_message.downcase == "i am going to work right now!"

#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   if your_message == your_message.upcase
#     "I can feel your motivation! #{coach_answer(your_message)}"
#   else
#     coach_answer(your_message)
#   end
# end

end
