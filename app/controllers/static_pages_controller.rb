class StaticPagesController < ApplicationController
  def top
  end

  def terms
  end

  def privacy_policy
  end
  
  def inquiry
  end
  
  def introduction
    render layout: false
  end
end
