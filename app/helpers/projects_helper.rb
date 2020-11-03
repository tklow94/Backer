module ProjectsHelper
    def purchased_perk(perk)
      user_signed_in? && current_user.perkP_subscriptions.include?("#{perk.title.parameterize}-perk_#{perk.id}")
    end
  end