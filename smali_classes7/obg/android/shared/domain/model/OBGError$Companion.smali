.class public final Lobg/android/shared/domain/model/OBGError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/OBGError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/shared/domain/model/OBGError$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lobg/android/shared/domain/model/OBGError;",
        "t",
        "",
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
    invoke-direct {p0}, Lobg/android/shared/domain/model/OBGError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lobg/android/shared/domain/model/OBGError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    .line 2
    const-string v1, "UNSPECIFIED"

    invoke-virtual {v0, v1}, Lobg/android/shared/domain/model/OBGError;->setCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public final build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    .line 4
    const-string v1, "UNSPECIFIED"

    invoke-virtual {v0, v1}, Lobg/android/shared/domain/model/OBGError;->setCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError;->setException(Ljava/lang/Throwable;)V

    return-object v0
.end method
