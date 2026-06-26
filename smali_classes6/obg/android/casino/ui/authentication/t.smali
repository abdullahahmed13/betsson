.class public final synthetic Lobg/android/casino/ui/authentication/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/t;->c:Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/t;->c:Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    check-cast p1, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->D9(Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;Lobg/android/core/config/model/RemoteConfigs;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
