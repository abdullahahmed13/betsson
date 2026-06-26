.class public final Lobg/android/exen/more/ui/structure/binder/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/structure/binder/navigation/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/binder/navigation/d;",
        "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
        "<init>",
        "()V",
        "",
        "itemId",
        "Lobg/android/shared/ui/navigation/d$h;",
        "c",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$h;",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "sectionId",
        "public_betssonRelease"
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->DeveloperOptions:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/structure/binder/navigation/d;->c(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lobg/android/shared/ui/navigation/d$h;->a:Lobg/android/shared/ui/navigation/d$h;

    return-object p1
.end method
