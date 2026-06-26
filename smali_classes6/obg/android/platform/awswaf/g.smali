.class public final synthetic Lobg/android/platform/awswaf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/awswaf/g;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/awswaf/g;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lobg/android/platform/awswaf/h;->c(Lkotlin/jvm/functions/Function2;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V

    return-void
.end method
