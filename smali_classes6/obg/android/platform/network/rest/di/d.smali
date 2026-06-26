.class public final synthetic Lobg/android/platform/network/rest/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/network/rest/di/d;->c:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/network/rest/di/d;->c:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-static {v0}, Lobg/android/platform/network/rest/di/e;->a(Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
