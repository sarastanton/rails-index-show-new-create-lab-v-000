class CouponController < ApplicationController

  def index
  end

  def new
  end

  def create
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
end
