#!/usr/bin/env bash
TRYTON_VERSION='4.2'
echo "Cambiando al directorio de módulos de tryton"
cd ~/.virtualenvs/tryton/lib/python2.7/site-packages/trytond/modules
echo "Clonando módulo de Tryton Argentina"
git clone https://github.com/tryton-ar/account_ar.git
git clone https://github.com/tryton-ar/account_check_ar.git
git clone https://github.com/tryton-ar/account_invoice_ar.git
git clone https://github.com/tryton-ar/account_retencion_ar.git
git clone https://github.com/tryton-ar/account_voucher_ar.git
git clone https://github.com/tryton-ar/bank_ar.git
git clone https://github.com/tryton-ar/party_ar.git
git clone https://github.com/gcoop-libre/account_coop_ar.git
git clone https://github.com/gcoop-libre/trytond-cooperative_ar.git
echo "Cambiando a la rama $TRYTON_VERSION"
cd account_ar && git checkout $TRYTON_VERSION
cd ../account_check_ar && git checkout $TRYTON_VERSION
cd ../account_coop_ar && git checkout $TRYTON_VERSION
cd ../account_invoice_ar && git checkout $TRYTON_VERSION
cd ../account_retencion_ar && git checkout $TRYTON_VERSION
cd ../account_voucher_ar && git checkout $TRYTON_VERSION
cd ../bank_ar && git checkout $TRYTON_VERSION
cd ../cooperative_ar && git checkout $TRYTON_VERSION
cd ../party_ar && git checkout $TRYTON_VERSION
echo "Instalando pyafipws..................................................."
echo "Instalando requerimientos de pyafipws"
pip install "Pillow>=2.8.1" "M2Crypto>=0.22.3" "PySimpleSOAP==1.08.8" "httplib2>=0.9.1" "suds>=0.4"
echo "Cambiando al directorio site-packages del virtualenv"
cd ~/.virtualenvs/tryton/lib/python2.7/site-packages/
echo "Clonando pyafipws"
git clone https://github.com/reingart/pyafipws.git
