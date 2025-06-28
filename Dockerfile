# استخدم صورة Soketi الرسمية الجاهزة
FROM quay.io/soketi/soketi:1.6-16-debian

# تعيين متغيرات البيئة الخاصة بالتطبيق
ENV SOKETI_DEFAULT_APP_ID=my-app
ENV SOKETI_DEFAULT_APP_KEY=mykey123
ENV SOKETI_DEFAULT_APP_SECRET=mysecret456
ENV SOKETI_HOST=0.0.0.0

# فتح المنافذ اللازمة
EXPOSE 6001
EXPOSE 9601

# أمر تشغيل Soketi
CMD ["soketi"]
