global class AddressHelper
{
	public static testmethod void RunTest()
	{
        System.assertEquals(PhoneToState(null), '');
        System.assertEquals(PhoneToState(''), '');

        System.assertEquals(PhoneToState('123456789'), '');

        System.assertEquals(PhoneToState('+330603003527'), '');
        System.assertEquals(PhoneToState('00442476572434'), '');
        System.assertEquals(PhoneToState('00442476572434'), '');

        System.assertEquals(PhoneToState('8005551212'), '');

        System.assertEquals(PhoneToState('9075551212'), 'AK');
        System.assertEquals(PhoneToState('2055551212'), 'AL');
        System.assertEquals(PhoneToState('2515551212'), 'AL');
        System.assertEquals(PhoneToState('2565551212'), 'AL');
        System.assertEquals(PhoneToState('3345551212'), 'AL');
        System.assertEquals(PhoneToState('4795551212'), 'AR');
        System.assertEquals(PhoneToState('5015551212'), 'AR');
        System.assertEquals(PhoneToState('8705551212'), 'AR');
        System.assertEquals(PhoneToState('4805551212'), 'AZ');
        System.assertEquals(PhoneToState('5205551212'), 'AZ');
        System.assertEquals(PhoneToState('6025551212'), 'AZ');
        System.assertEquals(PhoneToState('6235551212'), 'AZ');
        System.assertEquals(PhoneToState('9285551212'), 'AZ');
        System.assertEquals(PhoneToState('2095551212'), 'CA');
        System.assertEquals(PhoneToState('2135551212'), 'CA');
        System.assertEquals(PhoneToState('3105551212'), 'CA');
        System.assertEquals(PhoneToState('3235551212'), 'CA');
        System.assertEquals(PhoneToState('3415551212'), 'CA');
        System.assertEquals(PhoneToState('3695551212'), 'CA');
        System.assertEquals(PhoneToState('4085551212'), 'CA');
        System.assertEquals(PhoneToState('4155551212'), 'CA');
        System.assertEquals(PhoneToState('4245551212'), 'CA');
        System.assertEquals(PhoneToState('4425551212'), 'CA');
        System.assertEquals(PhoneToState('5105551212'), 'CA');
        System.assertEquals(PhoneToState('5305551212'), 'CA');
        System.assertEquals(PhoneToState('5595551212'), 'CA');
        System.assertEquals(PhoneToState('5625551212'), 'CA');
        System.assertEquals(PhoneToState('6195551212'), 'CA');
        System.assertEquals(PhoneToState('6265551212'), 'CA');
        System.assertEquals(PhoneToState('6275551212'), 'CA');
        System.assertEquals(PhoneToState('6285551212'), 'CA');
        System.assertEquals(PhoneToState('6505551212'), 'CA');
        System.assertEquals(PhoneToState('6615551212'), 'CA');
        System.assertEquals(PhoneToState('6695551212'), 'CA');
        System.assertEquals(PhoneToState('7075551212'), 'CA');
        System.assertEquals(PhoneToState('7145551212'), 'CA');
        System.assertEquals(PhoneToState('7475551212'), 'CA');
        System.assertEquals(PhoneToState('7605551212'), 'CA');
        System.assertEquals(PhoneToState('7645551212'), 'CA');
        System.assertEquals(PhoneToState('8055551212'), 'CA');
        System.assertEquals(PhoneToState('8185551212'), 'CA');
        System.assertEquals(PhoneToState('8315551212'), 'CA');
        System.assertEquals(PhoneToState('8585551212'), 'CA');
        System.assertEquals(PhoneToState('9095551212'), 'CA');
        System.assertEquals(PhoneToState('9165551212'), 'CA');
        System.assertEquals(PhoneToState('9255551212'), 'CA');
        System.assertEquals(PhoneToState('9355551212'), 'CA');
        System.assertEquals(PhoneToState('9495551212'), 'CA');
        System.assertEquals(PhoneToState('9515551212'), 'CA');
        System.assertEquals(PhoneToState('3035551212'), 'CO');
        System.assertEquals(PhoneToState('7195551212'), 'CO');
        System.assertEquals(PhoneToState('7205551212'), 'CO');
        System.assertEquals(PhoneToState('9705551212'), 'CO');
        System.assertEquals(PhoneToState('2035551212'), 'CT');
        System.assertEquals(PhoneToState('4755551212'), 'CT');
        System.assertEquals(PhoneToState('8605551212'), 'CT');
        System.assertEquals(PhoneToState('9595551212'), 'CT');
        System.assertEquals(PhoneToState('2025551212'), 'DC');
        System.assertEquals(PhoneToState('3025551212'), 'DE');
        System.assertEquals(PhoneToState('2395551212'), 'FL');
        System.assertEquals(PhoneToState('3055551212'), 'FL');
        System.assertEquals(PhoneToState('3215551212'), 'FL');
        System.assertEquals(PhoneToState('3525551212'), 'FL');
        System.assertEquals(PhoneToState('3865551212'), 'FL');
        System.assertEquals(PhoneToState('4075551212'), 'FL');
        System.assertEquals(PhoneToState('5615551212'), 'FL');
        System.assertEquals(PhoneToState('6895551212'), 'FL');
        System.assertEquals(PhoneToState('7275551212'), 'FL');
        System.assertEquals(PhoneToState('7545551212'), 'FL');
        System.assertEquals(PhoneToState('7725551212'), 'FL');
        System.assertEquals(PhoneToState('7865551212'), 'FL');
        System.assertEquals(PhoneToState('8135551212'), 'FL');
        System.assertEquals(PhoneToState('8505551212'), 'FL');
        System.assertEquals(PhoneToState('8635551212'), 'FL');
        System.assertEquals(PhoneToState('9045551212'), 'FL');
        System.assertEquals(PhoneToState('9275551212'), 'FL');
        System.assertEquals(PhoneToState('9415551212'), 'FL');
        System.assertEquals(PhoneToState('9545551212'), 'FL');
        System.assertEquals(PhoneToState('2295551212'), 'GA');
        System.assertEquals(PhoneToState('4045551212'), 'GA');
        System.assertEquals(PhoneToState('4705551212'), 'GA');
        System.assertEquals(PhoneToState('4785551212'), 'GA');
        System.assertEquals(PhoneToState('6785551212'), 'GA');
        System.assertEquals(PhoneToState('7065551212'), 'GA');
        System.assertEquals(PhoneToState('7625551212'), 'GA');
        System.assertEquals(PhoneToState('7705551212'), 'GA');
        System.assertEquals(PhoneToState('9125551212'), 'GA');
        System.assertEquals(PhoneToState('8085551212'), 'HI');
        System.assertEquals(PhoneToState('3195551212'), 'IA');
        System.assertEquals(PhoneToState('5155551212'), 'IA');
        System.assertEquals(PhoneToState('5635551212'), 'IA');
        System.assertEquals(PhoneToState('6415551212'), 'IA');
        System.assertEquals(PhoneToState('7125551212'), 'IA');
        System.assertEquals(PhoneToState('2085551212'), 'ID');
        System.assertEquals(PhoneToState('2175551212'), 'IL');
        System.assertEquals(PhoneToState('2245551212'), 'IL');
        System.assertEquals(PhoneToState('3095551212'), 'IL');
        System.assertEquals(PhoneToState('3125551212'), 'IL');
        System.assertEquals(PhoneToState('3315551212'), 'IL');
        System.assertEquals(PhoneToState('4645551212'), 'IL');
        System.assertEquals(PhoneToState('6185551212'), 'IL');
        System.assertEquals(PhoneToState('6305551212'), 'IL');
        System.assertEquals(PhoneToState('7085551212'), 'IL');
        System.assertEquals(PhoneToState('7735551212'), 'IL');
        System.assertEquals(PhoneToState('7795551212'), 'IL');
        System.assertEquals(PhoneToState('8155551212'), 'IL');
        System.assertEquals(PhoneToState('8475551212'), 'IL');
        System.assertEquals(PhoneToState('8725551212'), 'IL');
        System.assertEquals(PhoneToState('2195551212'), 'IN');
        System.assertEquals(PhoneToState('2605551212'), 'IN');
        System.assertEquals(PhoneToState('3175551212'), 'IN');
        System.assertEquals(PhoneToState('5745551212'), 'IN');
        System.assertEquals(PhoneToState('7655551212'), 'IN');
        System.assertEquals(PhoneToState('8125551212'), 'IN');
        System.assertEquals(PhoneToState('3165551212'), 'KS');
        System.assertEquals(PhoneToState('6205551212'), 'KS');
        System.assertEquals(PhoneToState('7855551212'), 'KS');
        System.assertEquals(PhoneToState('9135551212'), 'KS');
        System.assertEquals(PhoneToState('2705551212'), 'KY');
        System.assertEquals(PhoneToState('5025551212'), 'KY');
        System.assertEquals(PhoneToState('6065551212'), 'KY');
        System.assertEquals(PhoneToState('8595551212'), 'KY');
        System.assertEquals(PhoneToState('2255551212'), 'LA');
        System.assertEquals(PhoneToState('3185551212'), 'LA');
        System.assertEquals(PhoneToState('3375551212'), 'LA');
        System.assertEquals(PhoneToState('5045551212'), 'LA');
        System.assertEquals(PhoneToState('9855551212'), 'LA');
        System.assertEquals(PhoneToState('3395551212'), 'MA');
        System.assertEquals(PhoneToState('3515551212'), 'MA');
        System.assertEquals(PhoneToState('4135551212'), 'MA');
        System.assertEquals(PhoneToState('5085551212'), 'MA');
        System.assertEquals(PhoneToState('6175551212'), 'MA');
        System.assertEquals(PhoneToState('7745551212'), 'MA');
        System.assertEquals(PhoneToState('7815551212'), 'MA');
        System.assertEquals(PhoneToState('8575551212'), 'MA');
        System.assertEquals(PhoneToState('9785551212'), 'MA');
        System.assertEquals(PhoneToState('2405551212'), 'MD');
        System.assertEquals(PhoneToState('3015551212'), 'MD');
        System.assertEquals(PhoneToState('4105551212'), 'MD');
        System.assertEquals(PhoneToState('4435551212'), 'MD');
        System.assertEquals(PhoneToState('2075551212'), 'ME');
        System.assertEquals(PhoneToState('2315551212'), 'MI');
        System.assertEquals(PhoneToState('2485551212'), 'MI');
        System.assertEquals(PhoneToState('2695551212'), 'MI');
        System.assertEquals(PhoneToState('2785551212'), 'MI');
        System.assertEquals(PhoneToState('3135551212'), 'MI');
        System.assertEquals(PhoneToState('5175551212'), 'MI');
        System.assertEquals(PhoneToState('5865551212'), 'MI');
        System.assertEquals(PhoneToState('6165551212'), 'MI');
        System.assertEquals(PhoneToState('6795551212'), 'MI');
        System.assertEquals(PhoneToState('7345551212'), 'MI');
        System.assertEquals(PhoneToState('8105551212'), 'MI');
        System.assertEquals(PhoneToState('9065551212'), 'MI');
        System.assertEquals(PhoneToState('9475551212'), 'MI');
        System.assertEquals(PhoneToState('9895551212'), 'MI');
        System.assertEquals(PhoneToState('2185551212'), 'MN');
        System.assertEquals(PhoneToState('3205551212'), 'MN');
        System.assertEquals(PhoneToState('5075551212'), 'MN');
        System.assertEquals(PhoneToState('6125551212'), 'MN');
        System.assertEquals(PhoneToState('6515551212'), 'MN');
        System.assertEquals(PhoneToState('7635551212'), 'MN');
        System.assertEquals(PhoneToState('9525551212'), 'MN');
        System.assertEquals(PhoneToState('3145551212'), 'MO');
        System.assertEquals(PhoneToState('4175551212'), 'MO');
        System.assertEquals(PhoneToState('5575551212'), 'MO');
        System.assertEquals(PhoneToState('5735551212'), 'MO');
        System.assertEquals(PhoneToState('6365551212'), 'MO');
        System.assertEquals(PhoneToState('6605551212'), 'MO');
        System.assertEquals(PhoneToState('8165551212'), 'MO');
        System.assertEquals(PhoneToState('9755551212'), 'MO');
        System.assertEquals(PhoneToState('2285551212'), 'MS');
        System.assertEquals(PhoneToState('6015551212'), 'MS');
        System.assertEquals(PhoneToState('6625551212'), 'MS');
        System.assertEquals(PhoneToState('7695551212'), 'MS');
        System.assertEquals(PhoneToState('4065551212'), 'MT');
        System.assertEquals(PhoneToState('2525551212'), 'NC');
        System.assertEquals(PhoneToState('3365551212'), 'NC');
        System.assertEquals(PhoneToState('7045551212'), 'NC');
        System.assertEquals(PhoneToState('8285551212'), 'NC');
        System.assertEquals(PhoneToState('9105551212'), 'NC');
        System.assertEquals(PhoneToState('9195551212'), 'NC');
        System.assertEquals(PhoneToState('9805551212'), 'NC');
        System.assertEquals(PhoneToState('9845551212'), 'NC');
        System.assertEquals(PhoneToState('7015551212'), 'ND');
        System.assertEquals(PhoneToState('3085551212'), 'NE');
        System.assertEquals(PhoneToState('4025551212'), 'NE');
        System.assertEquals(PhoneToState('6035551212'), 'NH');
        System.assertEquals(PhoneToState('2015551212'), 'NJ');
        System.assertEquals(PhoneToState('5515551212'), 'NJ');
        System.assertEquals(PhoneToState('6095551212'), 'NJ');
        System.assertEquals(PhoneToState('7325551212'), 'NJ');
        System.assertEquals(PhoneToState('8485551212'), 'NJ');
        System.assertEquals(PhoneToState('8565551212'), 'NJ');
        System.assertEquals(PhoneToState('8625551212'), 'NJ');
        System.assertEquals(PhoneToState('9085551212'), 'NJ');
        System.assertEquals(PhoneToState('9735551212'), 'NJ');
        System.assertEquals(PhoneToState('5055551212'), 'NM');
        System.assertEquals(PhoneToState('5755551212'), 'NM');
        System.assertEquals(PhoneToState('9575551212'), 'NM');
        System.assertEquals(PhoneToState('7025551212'), 'NV');
        System.assertEquals(PhoneToState('7755551212'), 'NV');
        System.assertEquals(PhoneToState('2125551212'), 'NY');
        System.assertEquals(PhoneToState('3155551212'), 'NY');
        System.assertEquals(PhoneToState('3475551212'), 'NY');
        System.assertEquals(PhoneToState('5165551212'), 'NY');
        System.assertEquals(PhoneToState('5185551212'), 'NY');
        System.assertEquals(PhoneToState('5855551212'), 'NY');
        System.assertEquals(PhoneToState('6075551212'), 'NY');
        System.assertEquals(PhoneToState('6315551212'), 'NY');
        System.assertEquals(PhoneToState('6465551212'), 'NY');
        System.assertEquals(PhoneToState('7165551212'), 'NY');
        System.assertEquals(PhoneToState('7185551212'), 'NY');
        System.assertEquals(PhoneToState('8455551212'), 'NY');
        System.assertEquals(PhoneToState('9145551212'), 'NY');
        System.assertEquals(PhoneToState('9175551212'), 'NY');
        System.assertEquals(PhoneToState('2165551212'), 'OH');
        System.assertEquals(PhoneToState('2345551212'), 'OH');
        System.assertEquals(PhoneToState('2835551212'), 'OH');
        System.assertEquals(PhoneToState('3305551212'), 'OH');
        System.assertEquals(PhoneToState('3805551212'), 'OH');
        System.assertEquals(PhoneToState('4195551212'), 'OH');
        System.assertEquals(PhoneToState('4405551212'), 'OH');
        System.assertEquals(PhoneToState('5135551212'), 'OH');
        System.assertEquals(PhoneToState('5675551212'), 'OH');
        System.assertEquals(PhoneToState('6145551212'), 'OH');
        System.assertEquals(PhoneToState('7405551212'), 'OH');
        System.assertEquals(PhoneToState('9375551212'), 'OH');
        System.assertEquals(PhoneToState('4055551212'), 'OK');
        System.assertEquals(PhoneToState('5805551212'), 'OK');
        System.assertEquals(PhoneToState('9185551212'), 'OK');
        System.assertEquals(PhoneToState('5035551212'), 'OR');
        System.assertEquals(PhoneToState('5415551212'), 'OR');
        System.assertEquals(PhoneToState('9715551212'), 'OR');
        System.assertEquals(PhoneToState('2155551212'), 'PA');
        System.assertEquals(PhoneToState('2675551212'), 'PA');
        System.assertEquals(PhoneToState('4125551212'), 'PA');
        System.assertEquals(PhoneToState('4845551212'), 'PA');
        System.assertEquals(PhoneToState('5705551212'), 'PA');
        System.assertEquals(PhoneToState('6105551212'), 'PA');
        System.assertEquals(PhoneToState('7175551212'), 'PA');
        System.assertEquals(PhoneToState('7245551212'), 'PA');
        System.assertEquals(PhoneToState('8145551212'), 'PA');
        System.assertEquals(PhoneToState('8355551212'), 'PA');
        System.assertEquals(PhoneToState('8785551212'), 'PA');
        System.assertEquals(PhoneToState('4015551212'), 'RI');
        System.assertEquals(PhoneToState('8035551212'), 'SC');
        System.assertEquals(PhoneToState('8435551212'), 'SC');
        System.assertEquals(PhoneToState('8645551212'), 'SC');
        System.assertEquals(PhoneToState('6055551212'), 'SD');
        System.assertEquals(PhoneToState('4235551212'), 'TN');
        System.assertEquals(PhoneToState('6155551212'), 'TN');
        System.assertEquals(PhoneToState('7315551212'), 'TN');
        System.assertEquals(PhoneToState('8655551212'), 'TN');
        System.assertEquals(PhoneToState('9015551212'), 'TN');
        System.assertEquals(PhoneToState('9315551212'), 'TN');
        System.assertEquals(PhoneToState('2105551212'), 'TX');
        System.assertEquals(PhoneToState('2145551212'), 'TX');
        System.assertEquals(PhoneToState('2545551212'), 'TX');
        System.assertEquals(PhoneToState('2815551212'), 'TX');
        System.assertEquals(PhoneToState('3255551212'), 'TX');
        System.assertEquals(PhoneToState('3615551212'), 'TX');
        System.assertEquals(PhoneToState('4095551212'), 'TX');
        System.assertEquals(PhoneToState('4305551212'), 'TX');
        System.assertEquals(PhoneToState('4325551212'), 'TX');
        System.assertEquals(PhoneToState('4695551212'), 'TX');
        System.assertEquals(PhoneToState('5125551212'), 'TX');
        System.assertEquals(PhoneToState('6825551212'), 'TX');
        System.assertEquals(PhoneToState('7135551212'), 'TX');
        System.assertEquals(PhoneToState('7375551212'), 'TX');
        System.assertEquals(PhoneToState('8065551212'), 'TX');
        System.assertEquals(PhoneToState('8175551212'), 'TX');
        System.assertEquals(PhoneToState('8305551212'), 'TX');
        System.assertEquals(PhoneToState('8325551212'), 'TX');
        System.assertEquals(PhoneToState('9035551212'), 'TX');
        System.assertEquals(PhoneToState('9155551212'), 'TX');
        System.assertEquals(PhoneToState('9365551212'), 'TX');
        System.assertEquals(PhoneToState('9405551212'), 'TX');
        System.assertEquals(PhoneToState('9565551212'), 'TX');
        System.assertEquals(PhoneToState('9725551212'), 'TX');
        System.assertEquals(PhoneToState('9795551212'), 'TX');
        System.assertEquals(PhoneToState('3855551212'), 'UT');
        System.assertEquals(PhoneToState('4355551212'), 'UT');
        System.assertEquals(PhoneToState('8015551212'), 'UT');
        System.assertEquals(PhoneToState('2365551212'), 'VA');
        System.assertEquals(PhoneToState('2765551212'), 'VA');
        System.assertEquals(PhoneToState('4345551212'), 'VA');
        System.assertEquals(PhoneToState('5405551212'), 'VA');
        System.assertEquals(PhoneToState('5715551212'), 'VA');
        System.assertEquals(PhoneToState('7035551212'), 'VA');
        System.assertEquals(PhoneToState('7575551212'), 'VA');
        System.assertEquals(PhoneToState('8045551212'), 'VA');
        System.assertEquals(PhoneToState('8025551212'), 'VT');
        System.assertEquals(PhoneToState('2065551212'), 'WA');
        System.assertEquals(PhoneToState('2535551212'), 'WA');
        System.assertEquals(PhoneToState('3605551212'), 'WA');
        System.assertEquals(PhoneToState('4255551212'), 'WA');
        System.assertEquals(PhoneToState('5095551212'), 'WA');
        System.assertEquals(PhoneToState('5645551212'), 'WA');
        System.assertEquals(PhoneToState('2625551212'), 'WI');
        System.assertEquals(PhoneToState('4145551212'), 'WI');
        System.assertEquals(PhoneToState('6085551212'), 'WI');
        System.assertEquals(PhoneToState('7155551212'), 'WI');
        System.assertEquals(PhoneToState('9205551212'), 'WI');
        System.assertEquals(PhoneToState('3045551212'), 'WV');
        System.assertEquals(PhoneToState('3075551212'), 'WY');
        System.assertEquals(PhoneToState('8005551212'), '');

    }

	public static string PhoneToState(string strPhone)
	{
        // first check that it's a valid phone number 
        if ((strPhone == null) || (strPhone == ''))
        {
            return '';
        }

        // strip out seperator characters
        strPhone = strPhone.replace(' ', '');
        strPhone = strPhone.replace('(', '');
        strPhone = strPhone.replace(')', '');
        strPhone = strPhone.replace('-', '');
        strPhone = strPhone.replace('.', '');

        // check for at least 10 digits
        if (strPhone.length() < 10)
        {
            return '';
        }

        // if it's international then skip it
        if ((strPhone.startsWith('+') && (strPhone.substring(1, 1) != '1')) || strPhone.startsWith('0'))
        {
            return '';
        }

        // strip out any +
        strPhone = strPhone.replace('+', '');

        // pick out the area code
        string strAreaCode = (strPhone.startsWith('1') ? strPhone.substring(1, 3) : strPhone.substring(0, 3));

        // now get the state
        string strState = '';

        if (strAreaCode =='907') { strState = 'AK'; }
        else if (strAreaCode =='205') { strState = 'AL'; }
        else if (strAreaCode =='251') { strState = 'AL'; }
        else if (strAreaCode =='256') { strState = 'AL'; }
        else if (strAreaCode =='334') { strState = 'AL'; }
        else if (strAreaCode =='479') { strState = 'AR'; }
        else if (strAreaCode =='501') { strState = 'AR'; }
        else if (strAreaCode =='870') { strState = 'AR'; }
        else if (strAreaCode =='480') { strState = 'AZ'; }
        else if (strAreaCode =='520') { strState = 'AZ'; }
        else if (strAreaCode =='602') { strState = 'AZ'; }
        else if (strAreaCode =='623') { strState = 'AZ'; }
        else if (strAreaCode =='928') { strState = 'AZ'; }
        else if (strAreaCode =='209') { strState = 'CA'; }
        else if (strAreaCode =='213') { strState = 'CA'; }
        else if (strAreaCode =='310') { strState = 'CA'; }
        else if (strAreaCode =='323') { strState = 'CA'; }
        else if (strAreaCode =='341') { strState = 'CA'; }
        else if (strAreaCode =='369') { strState = 'CA'; }
        else if (strAreaCode =='408') { strState = 'CA'; }
        else if (strAreaCode =='415') { strState = 'CA'; }
        else if (strAreaCode =='424') { strState = 'CA'; }
        else if (strAreaCode =='442') { strState = 'CA'; }
        else if (strAreaCode =='510') { strState = 'CA'; }
        else if (strAreaCode =='530') { strState = 'CA'; }
        else if (strAreaCode =='559') { strState = 'CA'; }
        else if (strAreaCode =='562') { strState = 'CA'; }
        else if (strAreaCode =='619') { strState = 'CA'; }
        else if (strAreaCode =='626') { strState = 'CA'; }
        else if (strAreaCode =='627') { strState = 'CA'; }
        else if (strAreaCode =='628') { strState = 'CA'; }
        else if (strAreaCode =='650') { strState = 'CA'; }
        else if (strAreaCode =='661') { strState = 'CA'; }
        else if (strAreaCode =='669') { strState = 'CA'; }
        else if (strAreaCode =='707') { strState = 'CA'; }
        else if (strAreaCode =='714') { strState = 'CA'; }
        else if (strAreaCode =='747') { strState = 'CA'; }
        else if (strAreaCode =='760') { strState = 'CA'; }
        else if (strAreaCode =='764') { strState = 'CA'; }
        else if (strAreaCode =='805') { strState = 'CA'; }
        else if (strAreaCode =='818') { strState = 'CA'; }
        else if (strAreaCode =='831') { strState = 'CA'; }
        else if (strAreaCode =='858') { strState = 'CA'; }
        else if (strAreaCode =='909') { strState = 'CA'; }
        else if (strAreaCode =='916') { strState = 'CA'; }
        else if (strAreaCode =='925') { strState = 'CA'; }
        else if (strAreaCode =='935') { strState = 'CA'; }
        else if (strAreaCode =='949') { strState = 'CA'; }
        else if (strAreaCode =='951') { strState = 'CA'; }
        else if (strAreaCode =='303') { strState = 'CO'; }
        else if (strAreaCode =='719') { strState = 'CO'; }
        else if (strAreaCode =='720') { strState = 'CO'; }
        else if (strAreaCode =='970') { strState = 'CO'; }
        else if (strAreaCode =='203') { strState = 'CT'; }
        else if (strAreaCode =='475') { strState = 'CT'; }
        else if (strAreaCode =='860') { strState = 'CT'; }
        else if (strAreaCode =='959') { strState = 'CT'; }
        else if (strAreaCode =='202') { strState = 'DC'; }
        else if (strAreaCode =='302') { strState = 'DE'; }
        else if (strAreaCode =='239') { strState = 'FL'; }
        else if (strAreaCode =='305') { strState = 'FL'; }
        else if (strAreaCode =='321') { strState = 'FL'; }
        else if (strAreaCode =='352') { strState = 'FL'; }
        else if (strAreaCode =='386') { strState = 'FL'; }
        else if (strAreaCode =='407') { strState = 'FL'; }
        else if (strAreaCode =='561') { strState = 'FL'; }
        else if (strAreaCode =='689') { strState = 'FL'; }
        else if (strAreaCode =='727') { strState = 'FL'; }
        else if (strAreaCode =='754') { strState = 'FL'; }
        else if (strAreaCode =='772') { strState = 'FL'; }
        else if (strAreaCode =='786') { strState = 'FL'; }
        else if (strAreaCode =='813') { strState = 'FL'; }
        else if (strAreaCode =='850') { strState = 'FL'; }
        else if (strAreaCode =='863') { strState = 'FL'; }
        else if (strAreaCode =='904') { strState = 'FL'; }
        else if (strAreaCode =='927') { strState = 'FL'; }
        else if (strAreaCode =='941') { strState = 'FL'; }
        else if (strAreaCode =='954') { strState = 'FL'; }
        else if (strAreaCode =='229') { strState = 'GA'; }
        else if (strAreaCode =='404') { strState = 'GA'; }
        else if (strAreaCode =='470') { strState = 'GA'; }
        else if (strAreaCode =='478') { strState = 'GA'; }
        else if (strAreaCode =='678') { strState = 'GA'; }
        else if (strAreaCode =='706') { strState = 'GA'; }
        else if (strAreaCode =='762') { strState = 'GA'; }
        else if (strAreaCode =='770') { strState = 'GA'; }
        else if (strAreaCode =='912') { strState = 'GA'; }
        else if (strAreaCode =='808') { strState = 'HI'; }
        else if (strAreaCode =='319') { strState = 'IA'; }
        else if (strAreaCode =='515') { strState = 'IA'; }
        else if (strAreaCode =='563') { strState = 'IA'; }
        else if (strAreaCode =='641') { strState = 'IA'; }
        else if (strAreaCode =='712') { strState = 'IA'; }
        else if (strAreaCode =='208') { strState = 'ID'; }
        else if (strAreaCode =='217') { strState = 'IL'; }
        else if (strAreaCode =='224') { strState = 'IL'; }
        else if (strAreaCode =='309') { strState = 'IL'; }
        else if (strAreaCode =='312') { strState = 'IL'; }
        else if (strAreaCode =='331') { strState = 'IL'; }
        else if (strAreaCode =='464') { strState = 'IL'; }
        else if (strAreaCode =='618') { strState = 'IL'; }
        else if (strAreaCode =='630') { strState = 'IL'; }
        else if (strAreaCode =='708') { strState = 'IL'; }
        else if (strAreaCode =='773') { strState = 'IL'; }
        else if (strAreaCode =='779') { strState = 'IL'; }
        else if (strAreaCode =='815') { strState = 'IL'; }
        else if (strAreaCode =='847') { strState = 'IL'; }
        else if (strAreaCode =='872') { strState = 'IL'; }
        else if (strAreaCode =='219') { strState = 'IN'; }
        else if (strAreaCode =='260') { strState = 'IN'; }
        else if (strAreaCode =='317') { strState = 'IN'; }
        else if (strAreaCode =='574') { strState = 'IN'; }
        else if (strAreaCode =='765') { strState = 'IN'; }
        else if (strAreaCode =='812') { strState = 'IN'; }
        else if (strAreaCode =='316') { strState = 'KS'; }
        else if (strAreaCode =='620') { strState = 'KS'; }
        else if (strAreaCode =='785') { strState = 'KS'; }
        else if (strAreaCode =='913') { strState = 'KS'; }
        else if (strAreaCode =='270') { strState = 'KY'; }
        else if (strAreaCode =='502') { strState = 'KY'; }
        else if (strAreaCode =='606') { strState = 'KY'; }
        else if (strAreaCode =='859') { strState = 'KY'; }
        else if (strAreaCode =='225') { strState = 'LA'; }
        else if (strAreaCode =='318') { strState = 'LA'; }
        else if (strAreaCode =='337') { strState = 'LA'; }
        else if (strAreaCode =='504') { strState = 'LA'; }
        else if (strAreaCode =='985') { strState = 'LA'; }
        else if (strAreaCode =='339') { strState = 'MA'; }
        else if (strAreaCode =='351') { strState = 'MA'; }
        else if (strAreaCode =='413') { strState = 'MA'; }
        else if (strAreaCode =='508') { strState = 'MA'; }
        else if (strAreaCode =='617') { strState = 'MA'; }
        else if (strAreaCode =='774') { strState = 'MA'; }
        else if (strAreaCode =='781') { strState = 'MA'; }
        else if (strAreaCode =='857') { strState = 'MA'; }
        else if (strAreaCode =='978') { strState = 'MA'; }
        else if (strAreaCode =='240') { strState = 'MD'; }
        else if (strAreaCode =='301') { strState = 'MD'; }
        else if (strAreaCode =='410') { strState = 'MD'; }
        else if (strAreaCode =='443') { strState = 'MD'; }
        else if (strAreaCode =='207') { strState = 'ME'; }
        else if (strAreaCode =='231') { strState = 'MI'; }
        else if (strAreaCode =='248') { strState = 'MI'; }
        else if (strAreaCode =='269') { strState = 'MI'; }
        else if (strAreaCode =='278') { strState = 'MI'; }
        else if (strAreaCode =='313') { strState = 'MI'; }
        else if (strAreaCode =='517') { strState = 'MI'; }
        else if (strAreaCode =='586') { strState = 'MI'; }
        else if (strAreaCode =='616') { strState = 'MI'; }
        else if (strAreaCode =='679') { strState = 'MI'; }
        else if (strAreaCode =='734') { strState = 'MI'; }
        else if (strAreaCode =='810') { strState = 'MI'; }
        else if (strAreaCode =='906') { strState = 'MI'; }
        else if (strAreaCode =='947') { strState = 'MI'; }
        else if (strAreaCode =='989') { strState = 'MI'; }
        else if (strAreaCode =='218') { strState = 'MN'; }
        else if (strAreaCode =='320') { strState = 'MN'; }
        else if (strAreaCode =='507') { strState = 'MN'; }
        else if (strAreaCode =='612') { strState = 'MN'; }
        else if (strAreaCode =='651') { strState = 'MN'; }
        else if (strAreaCode =='763') { strState = 'MN'; }
        else if (strAreaCode =='952') { strState = 'MN'; }
        else if (strAreaCode =='314') { strState = 'MO'; }
        else if (strAreaCode =='417') { strState = 'MO'; }
        else if (strAreaCode =='557') { strState = 'MO'; }
        else if (strAreaCode =='573') { strState = 'MO'; }
        else if (strAreaCode =='636') { strState = 'MO'; }
        else if (strAreaCode =='660') { strState = 'MO'; }
        else if (strAreaCode =='816') { strState = 'MO'; }
        else if (strAreaCode =='975') { strState = 'MO'; }
        else if (strAreaCode =='228') { strState = 'MS'; }
        else if (strAreaCode =='601') { strState = 'MS'; }
        else if (strAreaCode =='662') { strState = 'MS'; }
        else if (strAreaCode =='769') { strState = 'MS'; }
        else if (strAreaCode =='406') { strState = 'MT'; }
        else if (strAreaCode =='252') { strState = 'NC'; }
        else if (strAreaCode =='336') { strState = 'NC'; }
        else if (strAreaCode =='704') { strState = 'NC'; }
        else if (strAreaCode =='828') { strState = 'NC'; }
        else if (strAreaCode =='910') { strState = 'NC'; }
        else if (strAreaCode =='919') { strState = 'NC'; }
        else if (strAreaCode =='980') { strState = 'NC'; }
        else if (strAreaCode =='984') { strState = 'NC'; }
        else if (strAreaCode =='701') { strState = 'ND'; }
        else if (strAreaCode =='308') { strState = 'NE'; }
        else if (strAreaCode =='402') { strState = 'NE'; }
        else if (strAreaCode =='603') { strState = 'NH'; }
        else if (strAreaCode =='201') { strState = 'NJ'; }
        else if (strAreaCode =='551') { strState = 'NJ'; }
        else if (strAreaCode =='609') { strState = 'NJ'; }
        else if (strAreaCode =='732') { strState = 'NJ'; }
        else if (strAreaCode =='848') { strState = 'NJ'; }
        else if (strAreaCode =='856') { strState = 'NJ'; }
        else if (strAreaCode =='862') { strState = 'NJ'; }
        else if (strAreaCode =='908') { strState = 'NJ'; }
        else if (strAreaCode =='973') { strState = 'NJ'; }
        else if (strAreaCode =='505') { strState = 'NM'; }
        else if (strAreaCode =='575') { strState = 'NM'; }
        else if (strAreaCode =='957') { strState = 'NM'; }
        else if (strAreaCode =='702') { strState = 'NV'; }
        else if (strAreaCode =='775') { strState = 'NV'; }
        else if (strAreaCode =='212') { strState = 'NY'; }
        else if (strAreaCode =='315') { strState = 'NY'; }
        else if (strAreaCode =='347') { strState = 'NY'; }
        else if (strAreaCode =='516') { strState = 'NY'; }
        else if (strAreaCode =='518') { strState = 'NY'; }
        else if (strAreaCode =='585') { strState = 'NY'; }
        else if (strAreaCode =='607') { strState = 'NY'; }
        else if (strAreaCode =='631') { strState = 'NY'; }
        else if (strAreaCode =='646') { strState = 'NY'; }
        else if (strAreaCode =='716') { strState = 'NY'; }
        else if (strAreaCode =='718') { strState = 'NY'; }
        else if (strAreaCode =='845') { strState = 'NY'; }
        else if (strAreaCode =='914') { strState = 'NY'; }
        else if (strAreaCode =='917') { strState = 'NY'; }
        else if (strAreaCode =='216') { strState = 'OH'; }
        else if (strAreaCode =='234') { strState = 'OH'; }
        else if (strAreaCode =='283') { strState = 'OH'; }
        else if (strAreaCode =='330') { strState = 'OH'; }
        else if (strAreaCode =='380') { strState = 'OH'; }
        else if (strAreaCode =='419') { strState = 'OH'; }
        else if (strAreaCode =='440') { strState = 'OH'; }
        else if (strAreaCode =='513') { strState = 'OH'; }
        else if (strAreaCode =='567') { strState = 'OH'; }
        else if (strAreaCode =='614') { strState = 'OH'; }
        else if (strAreaCode =='740') { strState = 'OH'; }
        else if (strAreaCode =='937') { strState = 'OH'; }
        else if (strAreaCode =='405') { strState = 'OK'; }
        else if (strAreaCode =='580') { strState = 'OK'; }
        else if (strAreaCode =='918') { strState = 'OK'; }
        else if (strAreaCode =='503') { strState = 'OR'; }
        else if (strAreaCode =='541') { strState = 'OR'; }
        else if (strAreaCode =='971') { strState = 'OR'; }
        else if (strAreaCode =='215') { strState = 'PA'; }
        else if (strAreaCode =='267') { strState = 'PA'; }
        else if (strAreaCode =='412') { strState = 'PA'; }
        else if (strAreaCode =='484') { strState = 'PA'; }
        else if (strAreaCode =='570') { strState = 'PA'; }
        else if (strAreaCode =='610') { strState = 'PA'; }
        else if (strAreaCode =='717') { strState = 'PA'; }
        else if (strAreaCode =='724') { strState = 'PA'; }
        else if (strAreaCode =='814') { strState = 'PA'; }
        else if (strAreaCode =='835') { strState = 'PA'; }
        else if (strAreaCode =='878') { strState = 'PA'; }
        else if (strAreaCode =='401') { strState = 'RI'; }
        else if (strAreaCode =='803') { strState = 'SC'; }
        else if (strAreaCode =='843') { strState = 'SC'; }
        else if (strAreaCode =='864') { strState = 'SC'; }
        else if (strAreaCode =='605') { strState = 'SD'; }
        else if (strAreaCode =='423') { strState = 'TN'; }
        else if (strAreaCode =='615') { strState = 'TN'; }
        else if (strAreaCode =='731') { strState = 'TN'; }
        else if (strAreaCode =='865') { strState = 'TN'; }
        else if (strAreaCode =='901') { strState = 'TN'; }
        else if (strAreaCode =='931') { strState = 'TN'; }
        else if (strAreaCode =='210') { strState = 'TX'; }
        else if (strAreaCode =='214') { strState = 'TX'; }
        else if (strAreaCode =='254') { strState = 'TX'; }
        else if (strAreaCode =='281') { strState = 'TX'; }
        else if (strAreaCode =='325') { strState = 'TX'; }
        else if (strAreaCode =='361') { strState = 'TX'; }
        else if (strAreaCode =='409') { strState = 'TX'; }
        else if (strAreaCode =='430') { strState = 'TX'; }
        else if (strAreaCode =='432') { strState = 'TX'; }
        else if (strAreaCode =='469') { strState = 'TX'; }
        else if (strAreaCode =='512') { strState = 'TX'; }
        else if (strAreaCode =='682') { strState = 'TX'; }
        else if (strAreaCode =='713') { strState = 'TX'; }
        else if (strAreaCode =='737') { strState = 'TX'; }
        else if (strAreaCode =='806') { strState = 'TX'; }
        else if (strAreaCode =='817') { strState = 'TX'; }
        else if (strAreaCode =='830') { strState = 'TX'; }
        else if (strAreaCode =='832') { strState = 'TX'; }
        else if (strAreaCode =='903') { strState = 'TX'; }
        else if (strAreaCode =='915') { strState = 'TX'; }
        else if (strAreaCode =='936') { strState = 'TX'; }
        else if (strAreaCode =='940') { strState = 'TX'; }
        else if (strAreaCode =='956') { strState = 'TX'; }
        else if (strAreaCode =='972') { strState = 'TX'; }
        else if (strAreaCode =='979') { strState = 'TX'; }
        else if (strAreaCode =='385') { strState = 'UT'; }
        else if (strAreaCode =='435') { strState = 'UT'; }
        else if (strAreaCode =='801') { strState = 'UT'; }
        else if (strAreaCode =='236') { strState = 'VA'; }
        else if (strAreaCode =='276') { strState = 'VA'; }
        else if (strAreaCode =='434') { strState = 'VA'; }
        else if (strAreaCode =='540') { strState = 'VA'; }
        else if (strAreaCode =='571') { strState = 'VA'; }
        else if (strAreaCode =='703') { strState = 'VA'; }
        else if (strAreaCode =='757') { strState = 'VA'; }
        else if (strAreaCode =='804') { strState = 'VA'; }
        else if (strAreaCode =='802') { strState = 'VT'; }
        else if (strAreaCode =='206') { strState = 'WA'; }
        else if (strAreaCode =='253') { strState = 'WA'; }
        else if (strAreaCode =='360') { strState = 'WA'; }
        else if (strAreaCode =='425') { strState = 'WA'; }
        else if (strAreaCode =='509') { strState = 'WA'; }
        else if (strAreaCode =='564') { strState = 'WA'; }
        else if (strAreaCode =='262') { strState = 'WI'; }
        else if (strAreaCode =='414') { strState = 'WI'; }
        else if (strAreaCode =='608') { strState = 'WI'; }
        else if (strAreaCode =='715') { strState = 'WI'; }
        else if (strAreaCode =='920') { strState = 'WI'; }
        else if (strAreaCode =='304') { strState = 'WV'; }
        else if (strAreaCode =='307') { strState = 'WY'; }
        else { strState = ''; }

        // send it back
        return strState;
	}

}