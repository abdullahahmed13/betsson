.class public Lobg/android/shared/domain/model/OBGError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/OBGError$Companion;,
        Lobg/android/shared/domain/model/OBGError$ErrorCode;,
        Lobg/android/shared/domain/model/OBGError$GenericCodes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 12\u00020\u0001:\u0003/01B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u000e\u0010(\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u0017J\u0010\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0007J\u0008\u0010.\u001a\u00020\u0007H\u0016R \u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u0010j\u0008\u0012\u0004\u0012\u00020\u0000`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u0010j\u0008\u0012\u0004\u0012\u00020\u0000`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\rR\u0014\u0010\u0006\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "<init>",
        "()V",
        "error",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "errorCode",
        "",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "errors",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getErrors",
        "()Ljava/util/ArrayList;",
        "reasons",
        "getReasons",
        "value",
        "",
        "retrofitCode",
        "getRetrofitCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "retrofitError",
        "getRetrofitError",
        "exception",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "setException",
        "(Ljava/lang/Throwable;)V",
        "exceptionMessage",
        "getExceptionMessage",
        "stackTrace",
        "getStackTrace",
        "setErrorCodeFromRetrofit",
        "",
        "setErrorBodyFromRetrofit",
        "errorBody",
        "getErrorCode",
        "()Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "toString",
        "ErrorCode",
        "GenericCodes",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOBGError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBGError.kt\nobg/android/shared/domain/model/OBGError\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1869#2,2:274\n*S KotlinDebug\n*F\n+ 1 OBGError.kt\nobg/android/shared/domain/model/OBGError\n*L\n77#1:274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/shared/domain/model/OBGError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final errors:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient exception:Ljava/lang/Throwable;

.field private final reasons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retrofitCode:Ljava/lang/Integer;

.field private retrofitError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/domain/model/OBGError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/OBGError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->reasons:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->reasons:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/OBGError$ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->reasons:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/shared/domain/model/OBGError;->reasons:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/shared/domain/model/OBGError$GenericCodes;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/OBGError$GenericCodes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    return-object v0
.end method

.method public final getErrors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getExceptionMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->reasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRetrofitCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->retrofitCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetrofitError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->retrofitError:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/OBGError;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    return-void
.end method

.method public final setErrorBodyFromRetrofit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->retrofitError:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCodeFromRetrofit(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->retrofitCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/OBGError;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBGError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->code:Ljava/lang/String;

    const-string v2, ","

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "errors=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->errors:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->retrofitCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->retrofitCode:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrofitCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/OBGError;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
