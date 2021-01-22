class PatientsController < ApplicationController

    def index
       # @appointments = Patient.appointments(patient_id: params[:id])
       @patients = Patient.all
    end

    def show
        @patient = Patient.find(params[:id])
    end

end