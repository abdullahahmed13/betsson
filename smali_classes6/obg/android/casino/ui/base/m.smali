.class public final synthetic Lobg/android/casino/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

.field public final synthetic d:Lobg/android/casino/ui/base/d3;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Lobg/android/casino/ui/base/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/m;->c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    iput-object p2, p0, Lobg/android/casino/ui/base/m;->d:Lobg/android/casino/ui/base/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/m;->c:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    iget-object v1, p0, Lobg/android/casino/ui/base/m;->d:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, v1}, Lobg/android/casino/ui/base/d3;->d1(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Lobg/android/casino/ui/base/d3;)V

    return-void
.end method
