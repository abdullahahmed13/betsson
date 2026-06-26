.class public final Lobg/android/exen/contactsupport/impl/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/contactsupport/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/exen/contactsupport/impl/domain/usecase/a;",
        "Lobg/android/exen/contactsupport/usecase/a;",
        "",
        "brand",
        "Lobg/android/exen/contactsupport/repository/a;",
        "contactSupportRepository",
        "<init>",
        "(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)V",
        "marketCode",
        "Lobg/android/exen/contactsupport/domain/a;",
        "a",
        "(Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;",
        "Ljava/lang/String;",
        "b",
        "Lobg/android/exen/contactsupport/repository/a;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/contactsupport/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/contactsupport/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSupportRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/contactsupport/impl/domain/usecase/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/contactsupport/impl/domain/usecase/a;->b:Lobg/android/exen/contactsupport/repository/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/contactsupport/impl/domain/usecase/a;->b:Lobg/android/exen/contactsupport/repository/a;

    iget-object v1, p0, Lobg/android/exen/contactsupport/impl/domain/usecase/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lobg/android/exen/contactsupport/repository/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;

    move-result-object p1

    return-object p1
.end method
