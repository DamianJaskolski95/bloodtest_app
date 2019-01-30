class BloodtestsController < ApplicationController

  def index
    @bloodtests = Bloodtest.all
    @norms = BloodNorm.first
  end

  def show
    @bloodtest = Bloodtest.find(params[:id])
    @norms = BloodNorm.first
    @advices = Advice.first
    @advices2 = Advice.second
  end

  def showuser
    @bloodtests = Bloodtest.all
    @user = User.find(params[:id])
    @norms = BloodNorm.first
  end

  def new
    @bloodtest = Bloodtest.new
  end

  def edit
    @bloodtest = Bloodtest.find(params[:id])
  end

  def create
    @bloodtest = Bloodtest.new(bloodtest_params)
    @bloodtest.user = current_user

    if @bloodtest.save
      redirect_to @bloodtest
    else
      render 'new'
    end
  end

  def update
    @bloodtest = Bloodtest.find(params[:id])
   
    if @bloodtest.update(bloodtest_params)
      redirect_to @bloodtest
    else
      render 'edit'
    end
  end

  def destroy
    @bloodtest = Bloodtest.find(params[:id])
    @bloodtest.destroy
 
    redirect_to bloodtests_path
  end

  private
    def bloodtest_params
      params.require(:bloodtest).permit(:leukocyty, :erytrocyty, :hemoglobina, :hematokryt, :mcv, :mch,
      :mchc, :'plytki_krwi', :'rdw_sd', :'rdw_cv', :pdw, :mpv, :'p_lcr', :pct, :neutrofile,
      :limfocyty, :monocyty, :eozynofile, :bazofile, :ferrytyna, :tsh, :ft3, :ft4)
    end

end
