.class public final Lio/ktor/client/request/i;
.super Lio/ktor/util/pipeline/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/request/i;",
        "Lio/ktor/util/pipeline/d;",
        "",
        "Lio/ktor/client/request/f;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "g",
        "Z",
        "()Z",
        "h",
        "a",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lio/ktor/client/request/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lio/ktor/util/pipeline/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lio/ktor/util/pipeline/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lio/ktor/util/pipeline/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lio/ktor/util/pipeline/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lio/ktor/util/pipeline/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/i;->h:Lio/ktor/client/request/i$a;

    new-instance v0, Lio/ktor/util/pipeline/i;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/i;->i:Lio/ktor/util/pipeline/i;

    new-instance v0, Lio/ktor/util/pipeline/i;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/i;->j:Lio/ktor/util/pipeline/i;

    new-instance v0, Lio/ktor/util/pipeline/i;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/i;->k:Lio/ktor/util/pipeline/i;

    new-instance v0, Lio/ktor/util/pipeline/i;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/i;->l:Lio/ktor/util/pipeline/i;

    new-instance v0, Lio/ktor/util/pipeline/i;

    const-string v1, "Send"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/i;->m:Lio/ktor/util/pipeline/i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    sget-object v0, Lio/ktor/client/request/i;->i:Lio/ktor/util/pipeline/i;

    sget-object v1, Lio/ktor/client/request/i;->j:Lio/ktor/util/pipeline/i;

    sget-object v2, Lio/ktor/client/request/i;->k:Lio/ktor/util/pipeline/i;

    sget-object v3, Lio/ktor/client/request/i;->l:Lio/ktor/util/pipeline/i;

    sget-object v4, Lio/ktor/client/request/i;->m:Lio/ktor/util/pipeline/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/d;-><init>([Lio/ktor/util/pipeline/i;)V

    .line 3
    iput-boolean p1, p0, Lio/ktor/client/request/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/request/i;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lio/ktor/util/pipeline/i;
    .locals 1

    sget-object v0, Lio/ktor/client/request/i;->i:Lio/ktor/util/pipeline/i;

    return-object v0
.end method

.method public static final synthetic t()Lio/ktor/util/pipeline/i;
    .locals 1

    sget-object v0, Lio/ktor/client/request/i;->l:Lio/ktor/util/pipeline/i;

    return-object v0
.end method

.method public static final synthetic u()Lio/ktor/util/pipeline/i;
    .locals 1

    sget-object v0, Lio/ktor/client/request/i;->m:Lio/ktor/util/pipeline/i;

    return-object v0
.end method

.method public static final synthetic v()Lio/ktor/util/pipeline/i;
    .locals 1

    sget-object v0, Lio/ktor/client/request/i;->k:Lio/ktor/util/pipeline/i;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/request/i;->g:Z

    return v0
.end method
