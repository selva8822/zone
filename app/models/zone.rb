class Zone < ActiveRecord::Base

    validates :name, uniqueness: { scope: [:vaccount_id], message: 'is already present', case_sensitive: true }
    validates :slug, uniqueness: { scope: [:vaccount_id], message: 'is already present', case_sensitive: true }

    # before_save :create_slug

    STATE = {active: 1, inactive: 2, deleted: 3}
    enum state: STATE

    def sum(arr)
        total = 0
        arr.each{|ele|
            total+= ele
        }
        return total
    end

    def newly_added
        total = 0
        return total
    end
end
