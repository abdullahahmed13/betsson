.class public final synthetic Lobg/android/casino/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lobg/android/casino/ui/base/d3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILobg/android/casino/ui/base/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/z;->c:Ljava/lang/String;

    iput p2, p0, Lobg/android/casino/ui/base/z;->d:I

    iput-object p3, p0, Lobg/android/casino/ui/base/z;->e:Lobg/android/casino/ui/base/d3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/base/z;->c:Ljava/lang/String;

    iget v1, p0, Lobg/android/casino/ui/base/z;->d:I

    iget-object v2, p0, Lobg/android/casino/ui/base/z;->e:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, v1, v2}, Lobg/android/casino/ui/base/d3;->B2(Ljava/lang/String;ILobg/android/casino/ui/base/d3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
