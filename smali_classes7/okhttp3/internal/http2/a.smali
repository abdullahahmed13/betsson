.class public final enum Lokhttp3/internal/http2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http2/a;",
        "",
        "",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "I",
        "()I",
        "d",
        "a",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "v",
        "w",
        "x",
        "y",
        "A",
        "B",
        "C",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lokhttp3/internal/http2/a;

.field public static final enum B:Lokhttp3/internal/http2/a;

.field public static final enum C:Lokhttp3/internal/http2/a;

.field public static final synthetic H:[Lokhttp3/internal/http2/a;

.field public static final synthetic L:Lkotlin/enums/a;

.field public static final d:Lokhttp3/internal/http2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lokhttp3/internal/http2/a;

.field public static final enum f:Lokhttp3/internal/http2/a;

.field public static final enum g:Lokhttp3/internal/http2/a;

.field public static final enum i:Lokhttp3/internal/http2/a;

.field public static final enum j:Lokhttp3/internal/http2/a;

.field public static final enum o:Lokhttp3/internal/http2/a;

.field public static final enum p:Lokhttp3/internal/http2/a;

.field public static final enum v:Lokhttp3/internal/http2/a;

.field public static final enum w:Lokhttp3/internal/http2/a;

.field public static final enum x:Lokhttp3/internal/http2/a;

.field public static final enum y:Lokhttp3/internal/http2/a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->o:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->p:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->x:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->y:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->A:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->B:Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->C:Lokhttp3/internal/http2/a;

    invoke-static {}, Lokhttp3/internal/http2/a;->a()[Lokhttp3/internal/http2/a;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/a;->H:[Lokhttp3/internal/http2/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/a;->L:Lkotlin/enums/a;

    new-instance v0, Lokhttp3/internal/http2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/a;->c:I

    return-void
.end method

.method public static final synthetic a()[Lokhttp3/internal/http2/a;
    .locals 14

    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->o:Lokhttp3/internal/http2/a;

    sget-object v6, Lokhttp3/internal/http2/a;->p:Lokhttp3/internal/http2/a;

    sget-object v7, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    sget-object v8, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    sget-object v9, Lokhttp3/internal/http2/a;->x:Lokhttp3/internal/http2/a;

    sget-object v10, Lokhttp3/internal/http2/a;->y:Lokhttp3/internal/http2/a;

    sget-object v11, Lokhttp3/internal/http2/a;->A:Lokhttp3/internal/http2/a;

    sget-object v12, Lokhttp3/internal/http2/a;->B:Lokhttp3/internal/http2/a;

    sget-object v13, Lokhttp3/internal/http2/a;->C:Lokhttp3/internal/http2/a;

    filled-new-array/range {v0 .. v13}, [Lokhttp3/internal/http2/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/a;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/a;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/a;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/a;->H:[Lokhttp3/internal/http2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/a;->c:I

    return v0
.end method
