# Script Auto refresh ip
# Owner @AfthonPc MahaVPN

# Dibawah ini isi sesuai modem anda, edit yang ada keterangan tanda tagar atau pagar saja.
def network_conf():
    router_ip = '192.168.8.1'  # Isi dengan IP modem
    username = 'admin'  # Isi username login modem
    password = 'admin'  # Isi password login modem
    
    return router_ip, username, password

import base64, codecs
magic = 'aW1wb3J0IG9zLnBhdGgNCmltcG9ydCBsb2dnaW5nDQpmcm9tIGh1YXdlaV9sdGVfYXBpLkNsaWVudCBpbXBvcnQgQ2xpZW50DQpmcm9tIGh1YXdlaV9sdGVfYXBpLkNvbm5lY3Rpb24gaW1wb3J0IENvbm5lY3Rpb24NCmltcG9ydCB0aW1lDQppbXBvcnQgc3VicHJvY2Vzcw0KDQpFWFBFQ1RFRF9OQU1FID0gIm1haGF2cG4tbW9kZW0iDQpBQ1RVQUxfTkFNRSA9IG9zLnBhdGguYmFzZW5hbWUoX19maWxlX18pLnNwbGl0KCcuJylbMF0NCg0KaWYgQUNUVUFMX05BTUUgIT0gRVhQRUNURURfTkFNRToNCiAgICBwcmludCgiTWFhZiwgamFuZ2FuIHJ1YmFoIG5hbWEgZmlsZSBpbmkiKQ0KICAgIHByaW50KCJLZW1iYWxpa2FuIG5hbWEgZmlsZSBtZW5qYWRpIG1haGF2cG4tbW9kZW0ucHkiKQ0KICAgIGV4aXQoMSkNCg0KZGVmIHByaW50X2hlYWRlcih0aXRsZSwgY3JlYXRvcik6DQogICAgcHJpbnQoZiJ7Jz0nICogNDB9IikNCiAgICBwcmludChmInt0aXRsZS5jZW50ZXIoNDApfSIpDQogICAgcHJpbnQoZiJ7Jz0nICogNDB9IikNCg0KZGVmIHByaW50X2Zvb3RlcigpOg0KICAgIGNyZWF0b3IgPSAiTWFoYVZQTiINCiAgICBwcmludChmInsnPScgKiA0MH0iKQ0KICAgIHByaW50KGYiU2NyaXB0IGJ5IEBBZnRob25QYyB7Y3JlYXRvcn0iLmNlbnRlcig0MCkpDQogICAgcHJpbnQoZiJ7Jz0nICogNDB9IikNCg0KZGVmIGdldF93YW5faW5mbyhjbGllbnQpOg0KICAgIHdhbl9pbmZvID0gY2xpZW50LmRldmljZS5pbmZvcm1hdGlvbigpDQogICAgd2FuX2lwX2FkZHJlc3MgPSB3'
love = 'LJ5snJ5zol5aMKDbW1quoxyDDJExpzImplpcQDbtVPNtMTI2nJAyK25uoJHtCFO3LJ5snJ5zol5aMKDbW0EyqzywMH5uoJHaXD0XVPNtVUWyqUIlovO3LJ5snKOsLJExpzImpljtMTI2nJAyK25uoJHAPt0XMTIzVTMyqTAbK3quoy9cozMiXTAfnJIhqPx6QDbtVPNtVvVvEzI0L2ttI0SBVRyDVTSxMUWyp3ZtLJ5xVTEyqzywMFOhLJ1yVUqcqTttpzI0pzyyplOuozDtLJk0MKWhLKEcqzHtoJI0nT9xpl4vVvVAPvNtVPO3LJ5snKOsLJExpzImpljtMTI2nJAyK25uoJHtCFOBo25yYPOBo25yQDbtVPNtoJS4K3WyqUWcMKZtCFN1VPNwVSyiqFOwLJ4tLJEdqKA0VUEbMFOhqJ1vMKVto2LtpzI0pzyypj0XVPNtVUWyqUW5K2AiqJ50VQ0tZN0XQDbtVPNtq2ucoTHtpzI0paysL291oaDtCPOgLKuspzI0pzyyplOuozDtoz90VUquoy9cpS9uMTElMKAmBt0XVPNtVPNtVPO3LJ5snKOsLJExpzImpljtMTI2nJAyK25uoJHtCFOaMKEsq2ShK2yhMz8bL2kcMJ50XD0XVPNtVPNtVPOcMvO3LJ5snKOsLJExpzImpmbAPvNtVPNtVPNtVPNtVTWlMJSeQDbtVPNtVPNtVPZtDKE0MJ1jqPOuoUEypz5uqTy2MFOgMKEbo2DtnJLtq2ShK2yjK2SxMUWyp3ZtnKZtGz9hMD0XVPNtVPNtVPO3LJ5snKOsLJExpzImplN9VTAfnJIhqP5go25cqT9lnJ5aYaA0LKE1pltcYzqyqPtaI2ShFIOOMTElMKAmWlxAPvNtVPNtVPNtpzI0paysL291oaDtXm0tZD0XVPNtVPNtVPOcMvO3LJ5snKOsLJExpzImpmbAPvNtVPNtVPNtVPNtVTWlMJSeQDbtVPNtVPNtVUEcoJHhp2kyMKNbZvxtVPZtDJExnJ5aVTRtp2kc'
god = 'Z2h0IGRlbGF5IGJldHdlZW4gcmV0cmllcw0KDQogICAgaWYgbm90IHdhbl9pcF9hZGRyZXNzOg0KICAgICAgICByYWlzZSBFeGNlcHRpb24oIkZhaWxlZCB0byBmZXRjaCBXQU4gSVAgYWRkcmVzcyBhZnRlciBtdWx0aXBsZSBhdHRlbXB0cy4iKQ0KICAgIA0KICAgIHJldHVybiB3YW5faXBfYWRkcmVzcywgZGV2aWNlX25hbWUNCg0KZGVmIHByaW50X3Jlc3VsdChsYWJlbCwgdmFsdWUpOg0KICAgIHByaW50KGYie2xhYmVsfToge3ZhbHVlfSIpDQoNCmRlZiBpbml0aWF0ZV9pcF9jaGFuZ2UoY2xpZW50KToNCiAgICByZXNwb25zZSA9IGNsaWVudC5uZXQucGxtbl9saXN0KCkNCg0KZGVmIHByaW50X3N1Y2Nlc3MobWVzc2FnZSk6DQogICAgcHJpbnQobWVzc2FnZSkNCg0KZGVmIHByaW50X2Vycm9yKG1lc3NhZ2UpOg0KICAgIHByaW50KG1lc3NhZ2UpDQoNCmRlZiBtYWluKCk6DQogICAgcm91dGVyX2lwLCB1c2VybmFtZSwgcGFzc3dvcmQgPSBuZXR3b3JrX2NvbmYoKQ0KDQogICAgY29ubmVjdGlvbl91cmwgPSBmJ2h0dHA6Ly97dXNlcm5hbWV9OntwYXNzd29yZH1Ae3JvdXRlcl9pcH0vJw0KDQogICAgd2l0aCBDb25uZWN0aW9uKGNvbm5lY3Rpb25fdXJsKSBhcyBjb25uZWN0aW9uOg0KICAgICAgICBjbGllbnQgPSBDbGllbnQoY29ubmVjdGlvbikNCiAgICAgICAgDQogICAgICAgIHRyeToNCiAgICAgICAgICAgIHByaW50X2hlYWRlcigiUmVmcmVzaGluZyBXQU4gSVAgQWRkcmVzcyIsICJAQWZ0aG9uUGMiKQ0KDQogICAgICAgICAgICB3YW5faXBfYWRkcmVzcywg'
destiny = 'MTI2nJAyK25uoJHtCFOzMKEwnS93LJ5snJ5zoluwoTyyoaDcQDbtVPNtVPNtVPNtVPOjpzyhqS9lMKA1oUDbVxEyqzywMFOBLJ1yVvjtMTI2nJAyK25uoJHcQDbtVPNtVPNtVPNtVPOjpzyhqS9lMKA1oUDbVxA1paWyoaDtFINvYPO3LJ5snKOsLJExpzImplxAPvNtVPNtVPNtVPNtVPNtVPNAPvNtVPNtVPNtVPNtVUOlnJ50XPWWozy0nJS0nJ5aVSqOGvOWHPOwnTShM2HtpUWiL2Impl4hYvVcQDbtVPNtVPNtVPNtVPOcozy0nJS0MI9cpS9wnTShM2HbL2kcMJ50XD0XQDbtVPNtVPNtVPNtVPOjpzyhqPtvI2ScqTyhMlOzo3VtqTuyVSqOGvOWHPO0olOvMFOwnTShM2IxYv4hVvxAPvNtVPNtVPNtVPNtVUEcoJHhp2kyMKNbAFxtVN0XVPNtVPNtVPNtVPNtVPNtVN0XVPNtVPNtVPNtVPNtq2ShK2yjK2SxMUWyp3AsLJM0MKWspTkgovjtKlN9VTMyqTAbK3quoy9cozMiXTAfnJIhqPxAPvNtVPNtVPNtVPNtVUOlnJ50K3Wyp3IfqPtvGzI3VSqOGvOWHPVfVUquoy9cpS9uMTElMKAmK2SzqTIlK3OfoJ4cQDbtVPNtVPNtVPNtVPNtVPNtQDbtVPNtVPNtVPNtVPOjpzyhqS9mqJAwMKAmXPWKDH4tFINtnTSmVTWyMJ4tp3IwL2Imp2M1oTk5VTAbLJ5aMJDhVvxAPvNtVPNtVPNtQDbtVPNtVPNtVTI4L2IjqPOSrTAypUEco24tLKZtMGbAPvNtVPNtVPNtVPNtVUOlnJ50K2Ilpz9lXTLvDJ4tMKWlo3Vto2AwqKWlMJD6VUgysFVcQDbtVPNtVPNtVTMcozSfoUx6QDbtVPNtVPNtVPNtVPOjpzyhqS9zo290MKVbXD0XQDccMvOsK25uoJIsKlN9CFNvK19gLJyhK18vBt0XVPNtVT1unJ4bXD0X'
joy = '\x72\x6f\x74\x31\x33'
trust = eval('\x6d\x61\x67\x69\x63') + eval('\x63\x6f\x64\x65\x63\x73\x2e\x64\x65\x63\x6f\x64\x65\x28\x6c\x6f\x76\x65\x2c\x20\x6a\x6f\x79\x29') + eval('\x67\x6f\x64') + eval('\x63\x6f\x64\x65\x63\x73\x2e\x64\x65\x63\x6f\x64\x65\x28\x64\x65\x73\x74\x69\x6e\x79\x2c\x20\x6a\x6f\x79\x29')
eval(compile(base64.b64decode(eval('\x74\x72\x75\x73\x74')),'<string>','exec'))
