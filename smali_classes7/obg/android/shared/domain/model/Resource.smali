.class public final Lobg/android/shared/domain/model/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/Resource$Companion;,
        Lobg/android/shared/domain/model/Resource$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001b\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Resource;",
        "T",
        "",
        "status",
        "Lobg/android/shared/domain/model/Resource$Status;",
        "data",
        "error",
        "Lobg/android/shared/domain/model/OBGError;",
        "<init>",
        "(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;)V",
        "getStatus",
        "()Lobg/android/shared/domain/model/Resource$Status;",
        "setStatus",
        "(Lobg/android/shared/domain/model/Resource$Status;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getError",
        "()Lobg/android/shared/domain/model/OBGError;",
        "setError",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "isSuccessful",
        "",
        "toString",
        "",
        "Status",
        "Companion",
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


# static fields
.field public static final Companion:Lobg/android/shared/domain/model/Resource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Lobg/android/shared/domain/model/OBGError;

.field private status:Lobg/android/shared/domain/model/Resource$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/domain/model/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/Resource$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Resource$Status;",
            "TT;",
            "Lobg/android/shared/domain/model/OBGError;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/Resource;->status:Lobg/android/shared/domain/model/Resource$Status;

    iput-object p2, p0, Lobg/android/shared/domain/model/Resource;->data:Ljava/lang/Object;

    iput-object p3, p0, Lobg/android/shared/domain/model/Resource;->error:Lobg/android/shared/domain/model/OBGError;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/shared/domain/model/Resource;-><init>(Lobg/android/shared/domain/model/Resource$Status;Ljava/lang/Object;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Lobg/android/shared/domain/model/OBGError;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/Resource;->error:Lobg/android/shared/domain/model/OBGError;

    return-object v0
.end method

.method public final getStatus()Lobg/android/shared/domain/model/Resource$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/Resource;->status:Lobg/android/shared/domain/model/Resource$Status;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lobg/android/shared/domain/model/Resource;->status:Lobg/android/shared/domain/model/Resource$Status;

    sget-object v1, Lobg/android/shared/domain/model/Resource$Status;->SUCCESS:Lobg/android/shared/domain/model/Resource$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/Resource;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setError(Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/Resource;->error:Lobg/android/shared/domain/model/OBGError;

    return-void
.end method

.method public final setStatus(Lobg/android/shared/domain/model/Resource$Status;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/Resource$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/shared/domain/model/Resource;->status:Lobg/android/shared/domain/model/Resource$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/Resource;->status:Lobg/android/shared/domain/model/Resource$Status;

    iget-object v1, p0, Lobg/android/shared/domain/model/Resource;->error:Lobg/android/shared/domain/model/OBGError;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lobg/android/shared/domain/model/Resource;->error:Lobg/android/shared/domain/model/OBGError;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lobg/android/shared/domain/model/Resource;->data:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource{status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
