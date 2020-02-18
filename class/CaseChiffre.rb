# @attr_reader [Fixnum] chiffre - chiffre contenu dans la case
class CaseChiffre < Case
    attr_reader :chiffre
    @chiffre

    def initialize(x, y, chiffre)
        super(x, y)
        @chiffre = chiffre
        @bouton.set_label(@chiffre.to_s)
    end

    # @!visibility private
    def to_s 
        "#{@chiffre}"
    end
end