INSERT INTO identity_new (
	identityid,
	userid,
	identityname,
	realname,
	awaynick,
	awaynickenabled,
	awayreason,
	awayreasonenabled,
	autoawayenabled,
	autoawaytime,
	autoawayreason,
	autoawayreasonenabled,
	detachawayenabled,
	detachawayreason,
	detachawayreasonenabled,
	ident,
	kickreason,
	partreason,
	quitreason,
	sslcert,
	sslkey
)
SELECT * FROM identity;
