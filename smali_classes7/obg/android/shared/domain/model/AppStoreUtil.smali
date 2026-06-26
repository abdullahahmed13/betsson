.class public final Lobg/android/shared/domain/model/AppStoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/shared/domain/model/AppStoreUtil;",
        "",
        "Lobg/android/shared/domain/a;",
        "developerOptionsAccessor",
        "<init>",
        "(Lobg/android/shared/domain/a;)V",
        "Lobg/android/shared/domain/a;",
        "",
        "isFromStore",
        "()Z",
        "domain_betssonRelease"
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
.field private final developerOptionsAccessor:Lobg/android/shared/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/domain/a;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "developerOptionsAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/AppStoreUtil;->developerOptionsAccessor:Lobg/android/shared/domain/a;

    return-void
.end method


# virtual methods
.method public final isFromStore()Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/AppStoreUtil;->developerOptionsAccessor:Lobg/android/shared/domain/a;

    invoke-interface {v0}, Lobg/android/shared/domain/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
