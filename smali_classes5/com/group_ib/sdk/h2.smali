.class public final synthetic Lcom/group_ib/sdk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
