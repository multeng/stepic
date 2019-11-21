from django.urls import path
from ask.qa import views

urlpatterns = [
    path('/<int:id>/', views.test, name='question')
]