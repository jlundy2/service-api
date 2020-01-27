INSERT INTO user_creation_bid (uuid, email, default_project_id, role)
VALUES ('e5f98deb-8966-4b2d-ba2f-35bc69d30c06', 'test@domain.com', 2, 'MEMBER');

INSERT INTO restore_password_bid (uuid, last_modified, email)
VALUES ('e5f98deb-8966-4b2d-ba2f-35bc69d30c06', now(), 'defaultemail@domain.com');

INSERT INTO integration (project_id, type, enabled, params, creator, creation_date, name)
VALUES (2, 2, TRUE, NULL, 'superadmin', now(), 'integration name');

INSERT INTO public.oauth_access_token (id, token_id, token, authentication_id, username, user_id, client_id, authentication, refresh_token)
VALUES (3, '1089a992-a931-4b5c-8194-09c925168b37',
        E'\\xACED0005737200436F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744F4175746832416363657373546F6B656E0CB29E361B24FACE0200064C00156164646974696F6E616C496E666F726D6174696F6E74000F4C6A6176612F7574696C2F4D61703B4C000A65787069726174696F6E7400104C6A6176612F7574696C2F446174653B4C000C72656672657368546F6B656E74003F4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F636F6D6D6F6E2F4F417574683252656672657368546F6B656E3B4C000573636F706574000F4C6A6176612F7574696C2F5365743B4C0009746F6B656E547970657400124C6A6176612F6C616E672F537472696E673B4C000576616C756571007E000578707372001E6A6176612E7574696C2E436F6C6C656374696F6E7324456D7074794D6170593614855ADCE7D002000078707070737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65536574801D92D18F9B80550200007872002C6A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65436F6C6C656374696F6E19420080CB5EF71E0200014C0001637400164C6A6176612F7574696C2F436F6C6C656374696F6E3B7870737200176A6176612E7574696C2E4C696E6B656448617368536574D86CD75A95DD2A1E020000787200116A6176612E7574696C2E48617368536574BA44859596B8B7340300007870770C000000103F400000000000017400036170697874000662656172657274002431303839613939322D613933312D346235632D383139342D303963393235313638623337',
        'ec119aafb40d36d6757f5b3ffccf8b32', 'default', 2, 'api',
        E'\\xACED0005737200416F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F417574683241757468656E7469636174696F6EBD400B02166252130200024C000D73746F7265645265717565737474003C4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F70726F76696465722F4F4175746832526571756573743B4C00127573657241757468656E7469636174696F6E7400324C6F72672F737072696E676672616D65776F726B2F73656375726974792F636F72652F41757468656E7469636174696F6E3B787200476F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E416273747261637441757468656E7469636174696F6E546F6B656ED3AA287E6E47640E0200035A000D61757468656E746963617465644C000B617574686F7269746965737400164C6A6176612F7574696C2F436F6C6C656374696F6E3B4C000764657461696C737400124C6A6176612F6C616E672F4F626A6563743B787000737200266A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654C697374FC0F2531B5EC8E100200014C00046C6973747400104C6A6176612F7574696C2F4C6973743B7872002C6A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65436F6C6C656374696F6E19420080CB5EF71E0200014C00016371007E00047870737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A65787000000001770400000001737200426F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E617574686F726974792E53696D706C654772616E746564417574686F7269747900000000000002080200014C0004726F6C657400124C6A6176612F6C616E672F537472696E673B7870740009524F4C455F555345527871007E000C707372003A6F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F41757468325265717565737400000000000000010200075A0008617070726F7665644C000B617574686F72697469657371007E00044C000A657874656E73696F6E7374000F4C6A6176612F7574696C2F4D61703B4C000B726564697265637455726971007E000E4C00077265667265736874003B4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F70726F76696465722F546F6B656E526571756573743B4C000B7265736F7572636549647374000F4C6A6176612F7574696C2F5365743B4C000D726573706F6E7365547970657371007E0014787200386F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E426173655265717565737436287A3EA37169BD0200034C0008636C69656E74496471007E000E4C001172657175657374506172616D657465727371007E00124C000573636F706571007E00147870740003617069737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654D6170F1A5A8FE74F507420200014C00016D71007E00127870737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F40000000000006770800000008000000047400056772616E7474000870617373776F726474000A6772616E745F7479706570740009636C69656E745F696471007E0017740008757365726E616D6574000764656661756C7478737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65536574801D92D18F9B80550200007871007E0009737200176A6176612E7574696C2E4C696E6B656448617368536574D86CD75A95DD2A1E020000787200116A6176612E7574696C2E48617368536574BA44859596B8B7340300007870770C000000103F4000000000000171007E001778017371007E0025770C000000103F40000000000000787371007E001A3F40000000000000770800000010000000007870707371007E0025770C000000103F40000000000000787371007E0025770C000000103F40000000000000787372004F6F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E557365726E616D6550617373776F726441757468656E7469636174696F6E546F6B656E00000000000002080200024C000B63726564656E7469616C7371007E00054C00097072696E636970616C71007E00057871007E0003017371007E00077371007E000B0000000177040000000171007E000F7871007E002E707400034E2F4173720031636F6D2E6570616D2E74612E7265706F7274706F7274616C2E636F6D6D6F6E732E5265706F7274506F7274616C557365729177CA61D787FB2E0200044C0005656D61696C71007E000E4C000E70726F6A65637444657461696C7371007E00124C00067573657249647400104C6A6176612F6C616E672F4C6F6E673B4C000875736572526F6C6574002F4C636F6D2F6570616D2F74612F7265706F7274706F7274616C2F656E746974792F757365722F55736572526F6C653B787200326F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657200000000000002080200075A00116163636F756E744E6F6E457870697265645A00106163636F756E744E6F6E4C6F636B65645A001563726564656E7469616C734E6F6E457870697265645A0007656E61626C65644C000B617574686F72697469657371007E00144C000870617373776F726471007E000E4C0008757365726E616D6571007E000E7870010101017371007E0022737200116A6176612E7574696C2E54726565536574DD98509395ED875B0300007870737200466F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657224417574686F72697479436F6D70617261746F720000000000000208020000787077040000000171007E000F78740020336664653662623035343133383765346562646164663763326666333131323371007E002174001764656661756C74656D61696C40646F6D61696E2E636F6D7371007E001A3F400000000000017708000000020000000174001064656661756C745F706572736F6E616C73720040636F6D2E6570616D2E74612E7265706F7274706F7274616C2E636F6D6D6F6E732E5265706F7274506F7274616C557365722450726F6A65637444657461696C731F175AB834A625AD0200034C000970726F6A656374496471007E00314C000B70726F6A6563744E616D6571007E000E4C000B70726F6A656374526F6C657400354C636F6D2F6570616D2F74612F7265706F7274706F7274616C2F656E746974792F70726F6A6563742F50726F6A656374526F6C653B78707372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000571007E003D7E720033636F6D2E6570616D2E74612E7265706F7274706F7274616C2E656E746974792E70726F6A6563742E50726F6A656374526F6C6500000000000000001200007872000E6A6176612E6C616E672E456E756D0000000000000000120000787074000F50524F4A4543545F4D414E41474552787371007E004100000000000000027E72002D636F6D2E6570616D2E74612E7265706F7274706F7274616C2E656E746974792E757365722E55736572526F6C6500000000000000001200007871007E004574000455534552',
        NULL);