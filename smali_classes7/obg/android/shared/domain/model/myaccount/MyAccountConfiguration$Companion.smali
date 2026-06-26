.class public final Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "serialVersionUID",
        "",
        "emptyConfig",
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
        "Lobg/android/shared/domain/model/myaccount/MyAccountDestination;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyConfig(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
    .locals 10
    .param p1    # Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
