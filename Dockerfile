FROM ghost:5-alpine

ENV mail__transport=SMTP
ENV mail__from=noreply@papertx.com
ENV mail__options__host=smtp.resend.com
ENV mail__options__port=587
ENV mail__options__auth__user=resend
ENV mail__options__auth__pass=re_KpidAJwR_6YrFgUSJGqp9sDXhZ9UCm3rk
