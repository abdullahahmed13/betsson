.class public final Lobg/android/shared/domain/model/Resource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u0008J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Resource$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lobg/android/shared/domain/model/Resource;",
        "T",
        "data",
        "(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;",
        "error",
        "Lobg/android/shared/domain/model/OBGError;",
        "(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;",
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
    invoke-direct {p0}, Lobg/android/shared/domain/model/Resource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/shared/domain/model/Resource$Companion;->error(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;
    .locals 2
    .param p1    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/OBGError;",
            "TT;)",
            "Lobg/android/shared/domain/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/Resource;

    sget-object v1, Lobg/android/shared/domain/model/Resource$Status;->ERROR:Lobg/android/shared/domain/model/Resource$Status;

    invoke-direct {v0, v1, p2, p1}, Lobg/android/shared/domain/model/Resource;-><init>(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lobg/android/shared/domain/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/Resource;

    sget-object v1, Lobg/android/shared/domain/model/Resource$Status;->SUCCESS:Lobg/android/shared/domain/model/Resource$Status;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/Resource;-><init>(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
