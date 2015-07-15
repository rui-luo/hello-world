rm -rf 11*.sql
rm -rf 11.sql
rm -rf oracle*_LL.sql
sed "s|([0-9]\+,|(categories_id.NEXTVAL,|g" oracle1.sql >11.sql
sed "s|),(|);\\nINSERT INTO categories VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle1_LL.sql
rm -rf 1111.sql



sed "s|([0-9]\+,|(moderator_log_id.NEXTVAL,|g" oracle2.sql >11.sql
sed "s|),(|);\\nINSERT INTO moderator_log VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle2_LL.sql
rm -rf 1111.sql

sed "s|([0-9]\+,|(old_stories_id.NEXTVAL,|g" oracle3.sql >11.sql
sed "s|),(|);\\nINSERT INTO old_stories VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle3_LL.sql
rm -rf 1111.sql


sed "s|([0-9]\+,|(users_id.NEXTVAL,|g" oracle4.sql >11.sql
sed "s|),(|);\\nINSERT INTO users VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle4_LL.sql
rm -rf 1111.sql

sed "s|([0-9]\+,|(comments_id.NEXTVAL,|g" oracle5.sql >11.sql
sed "s|),(|);\\nINSERT INTO comments VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle5_LL.sql
rm -rf 1111.sql

sed "s|([0-9]\+,|(old_comments_id.NEXTVAL,|g" oracle6.sql >11.sql
sed "s|),(|);\\nINSERT INTO old_comments VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle6_LL.sql
rm -rf 1111.sql

sed "s|([0-9]\+,|(submissions_id.NEXTVAL,|g" oracle7.sql >11.sql
sed "s|),(|);\\nINSERT INTO submissions VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle7_LL.sql
rm -rf 1111.sql

sed "s|([0-9]\+,|(stories_id.NEXTVAL,|g" oracle8.sql >11.sql
sed "s|),(|);\\nINSERT INTO stories VALUES(|g" 11.sql >1111.sql
rm -rf 11.sql
sed "s|'....-..-.. ..:..:..'|TO_DATE\(sysdate,\'YYYY-MM-DD HH24:MI:SS\'\)|g" 1111.sql  >oracle8_LL.sql
rm -rf 1111.sql
