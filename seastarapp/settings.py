"""
Django settings for seastarapp project.

Generated by 'django-admin startproject' using Django 1.8.5.

For more information on this file, see
https://docs.djangoproject.com/en/1.8/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/1.8/ref/settings/
"""

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
import os
from django.conf.global_settings import SERVER_EMAIL

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__))) 
print(BASE_DIR)
# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/1.8/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'hyqq5x==c@by7v*212yzlfqry%pqrh=$yxdy1v$7!=s-luo1*w'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True
# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/1.8/howto/static-files/

STATIC_URL =  '/static/'
STATIC_ROOT = 'C:/virtualenv/seastarenv/seastarapp/seastar/static/'
STATICFILES_STORAGE = 'django.contrib.staticfiles.storage.CachedStaticFilesStorage'
ALLOWED_HOSTS = ['*'] 


# Application definition

INSTALLED_APPS = (
    'grappelli',
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'seastar'
)

MIDDLEWARE_CLASSES = (
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.auth.middleware.SessionAuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    'django.middleware.security.SecurityMiddleware',
    
)

ROOT_URLCONF = 'seastarapp.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [os.path.join(BASE_DIR, 'seastar/templates/seastar')],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
                "seastarapp.context_processors.app_linkedin_url",
                "seastarapp.context_processors.app_twitter_url",
                "seastarapp.context_processors.app_blog_url",
                "seastarapp.context_processors.app_contactus_email_address",
                "seastarapp.context_processors.interaction_flag",
                "seastarapp.context_processors.leadership_flag",
                "seastarapp.context_processors.ajax_contact_us_url",
                "seastarapp.context_processors.ajax_apply_form_url",
                "seastarapp.context_processors.ajax_request_timeout",
                "seastarapp.context_processors.app_request_email_address",
            ],
             
        },
    },
]

WSGI_APPLICATION = 'seastarapp.wsgi.application'


# Database
# https://docs.djangoproject.com/en/1.8/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'sea_star',
		'USER':'django_seastar',
		'PASSWORD':'pass123',
    }
}
CACHES = {

    'default': {

        'BACKEND': 'django.core.cache.backends.dummy.DummyCache',

        'LOCATION': 'seastar_cache',

    }

}


# Internationalization
# https://docs.djangoproject.com/en/1.8/topics/i18n/

LANGUAGE_CODE = 'en-us'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True

"""Constants for Seastar Labs"""
APP_LINKEDIN_URL = 'https://www.linkedin.com/company/mamigo'
APP_TWITTER_URL = 'https://twitter.com/SeastarLabs' 
APP_BLOG_URL = 'http://blog.ishisystems.com/'
APP_CONTACTUS_EMAIL_ADDRESS = 'pateljigyasa@gmail.com'
INTERACTION_FLAG = 0
LEADERSHIP_FLAG = 0
AJAX_CONTACT_US_URL = "http://ishi-cms.ishisystems.com/serve-contact-us"
AJAX_APPLY_FORM_URL = "http://ishi-cms.ishisystems.com/serve-contact-us"
AJAX_REQUEST_TIME_OUT = 15000
APP_REQUEST_EMAIL_ADDRESS="info@seastar.com"

"""Setting for customization of Grappelli admin tool"""
#GRAPPELLI_ADMIN_TITLE ='SeaStar';
GRAPPELLI_CLEAN_INPUT_TYPES = True;


#For email
#Need to change email setting for sending emails
EMAIL_BACKEND = 'django.core.mail.backends.smtp.EmailBackend'  
EMAIL_USE_TLS = True 
EMAIL_HOST = 'smtp.gmail.com' 
EMAIL_HOST_USER = 'pateljigyasa@gmail.com'  
EMAIL_HOST_PASSWORD = 'parvati@vishnu3' 
EMAIL_PORT = 587
 
