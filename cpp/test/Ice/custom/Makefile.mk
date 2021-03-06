# **********************************************************************
#
# Copyright (c) 2003-2017 ZeroC, Inc. All rights reserved.
#
# This copy of Ice is licensed to you under the terms described in the
# ICE_LICENSE file included in this distribution.
#
# **********************************************************************

$(test)_client_sources          = Client.cpp \
                                  AllTests.cpp \
                                  Test.ice \
                                  Wstring.ice \
                                  MyByteSeq.cpp \
                                  StringConverterI.cpp

$(test)_server_sources          = Server.cpp \
                                  TestI.cpp \
                                  WstringI.cpp \
                                  Test.ice \
                                  Wstring.ice \
                                  MyByteSeq.cpp \
                                  StringConverterI.cpp

$(test)_serveramd_sources       = ServerAMD.cpp \
                                  TestAMDI.cpp \
                                  WstringAMDI.cpp \
                                  TestAMD.ice \
                                  WstringAMD.ice \
                                  MyByteSeq.cpp \
                                  StringConverterI.cpp

tests += $(test)
