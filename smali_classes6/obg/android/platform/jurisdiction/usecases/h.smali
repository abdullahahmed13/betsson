.class public final Lobg/android/platform/jurisdiction/usecases/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/jurisdiction/usecases/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/usecases/h;",
        "Lobg/android/platform/jurisdiction/usecases/g;",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "jurisdictionRepository",
        "<init>",
        "(Lobg/android/platform/jurisdiction/repositories/a;)V",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "jurisdiction",
        "",
        "a",
        "(Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)V",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/platform/jurisdiction/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/jurisdiction/repositories/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/jurisdiction/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jurisdictionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/jurisdiction/usecases/h;->a:Lobg/android/platform/jurisdiction/repositories/a;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)V
    .locals 1
    .param p1    # Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jurisdiction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/h;->a:Lobg/android/platform/jurisdiction/repositories/a;

    invoke-interface {v0, p1}, Lobg/android/platform/jurisdiction/repositories/a;->b(Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)V

    return-void
.end method
