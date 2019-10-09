class ChangelogEntry
  class NullReferenceable
    delegate :tweet, to: :twitter_account

    def icon
      "https://via.placeholder.com/150"
    end

    def title
      nil
    end

    def to_global_id
      nil
    end

    def twitter_account
      TwitterAccount.find(:main)
    end
  end
end