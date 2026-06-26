.class public final Lobg/android/core/config/impl/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/core/config/impl/repository/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/core/config/impl/repository/a;",
        "Lobg/android/core/config/repository/a;",
        "Lobg/android/core/config/impl/data/datasource/a;",
        "dataSource",
        "<init>",
        "(Lobg/android/core/config/impl/data/datasource/a;)V",
        "Lobg/android/shared/domain/model/AppProduct;",
        "d",
        "()Lobg/android/shared/domain/model/AppProduct;",
        "product",
        "",
        "b",
        "(Lobg/android/shared/domain/model/AppProduct;)V",
        "c",
        "a",
        "Lobg/android/core/config/impl/data/datasource/a;",
        "Lobg/android/shared/domain/model/AppProduct;",
        "_currentProduct",
        "currentProduct",
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
.field public final a:Lobg/android/core/config/impl/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lobg/android/shared/domain/model/AppProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/impl/data/datasource/a;)V
    .locals 1
    .param p1    # Lobg/android/core/config/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/repository/a;->a:Lobg/android/core/config/impl/data/datasource/a;

    invoke-virtual {p0}, Lobg/android/core/config/impl/repository/a;->d()Lobg/android/shared/domain/model/AppProduct;

    move-result-object p1

    iput-object p1, p0, Lobg/android/core/config/impl/repository/a;->b:Lobg/android/shared/domain/model/AppProduct;

    return-void
.end method


# virtual methods
.method public a()Lobg/android/shared/domain/model/AppProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/impl/repository/a;->b:Lobg/android/shared/domain/model/AppProduct;

    return-object v0
.end method

.method public b(Lobg/android/shared/domain/model/AppProduct;)V
    .locals 2
    .param p1    # Lobg/android/shared/domain/model/AppProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/core/config/impl/repository/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/common/preferences/model/LastOpenedApp;->SPORTSBOOK:Lobg/android/common/preferences/model/LastOpenedApp;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lobg/android/common/preferences/model/LastOpenedApp;->CASINO:Lobg/android/common/preferences/model/LastOpenedApp;

    :goto_0
    iget-object v1, p0, Lobg/android/core/config/impl/repository/a;->a:Lobg/android/core/config/impl/data/datasource/a;

    invoke-interface {v1, v0}, Lobg/android/core/config/impl/data/datasource/a;->b(Lobg/android/common/preferences/model/LastOpenedApp;)V

    iput-object p1, p0, Lobg/android/core/config/impl/repository/a;->b:Lobg/android/shared/domain/model/AppProduct;

    return-void
.end method

.method public final c()Lobg/android/shared/domain/model/AppProduct;
    .locals 1

    invoke-static {}, Lobg/android/core/utils/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->CASINO:Lobg/android/shared/domain/model/AppProduct;

    return-object v0

    :cond_0
    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->SPORTSBOOK:Lobg/android/shared/domain/model/AppProduct;

    return-object v0
.end method

.method public final d()Lobg/android/shared/domain/model/AppProduct;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/impl/repository/a;->a:Lobg/android/core/config/impl/data/datasource/a;

    invoke-interface {v0}, Lobg/android/core/config/impl/data/datasource/a;->a()Lobg/android/common/preferences/model/LastOpenedApp;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lobg/android/core/config/impl/repository/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->SPORTSBOOK:Lobg/android/shared/domain/model/AppProduct;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->CASINO:Lobg/android/shared/domain/model/AppProduct;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lobg/android/core/config/impl/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    return-object v0
.end method
