class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def new
    @customer = Customer.new
    @customer.build_address
  end

  def create
    @customer = Customer.new(customer_params)
    if @customer.save
      redirect_to customers_path, notice: "Cliente criado com sucesso!"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @customer = Customer.find(params[:id])
    @customer.build_address if @customer.address.nil?
  end

  def update
    @customer = Customer.find(params[:id])
    if @customer.update(customer_params)
      redirect_to customers_path, notice: "Cliente atualizado!"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def customer_params
    params.require(:customer).permit(
      :name, :phone,
      address_attributes: [:id, :street, :number, :city]
    )
  end
end