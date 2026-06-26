.class public final synthetic Lobg/android/sports/ui/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/c0;->c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    iput-object p2, p0, Lobg/android/sports/ui/base/c0;->d:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/c0;->c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    iget-object v1, p0, Lobg/android/sports/ui/base/c0;->d:Lobg/android/sports/ui/base/f2;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/f2;->S0(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Lobg/android/sports/ui/base/f2;)V

    return-void
.end method
