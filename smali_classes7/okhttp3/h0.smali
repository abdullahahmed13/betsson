.class public final enum Lokhttp3/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/h0;",
        "",
        "",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "a",
        "e",
        "f",
        "g",
        "i",
        "j",
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
.field public static final d:Lokhttp3/h0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lokhttp3/h0;

.field public static final enum f:Lokhttp3/h0;

.field public static final enum g:Lokhttp3/h0;

.field public static final enum i:Lokhttp3/h0;

.field public static final enum j:Lokhttp3/h0;

.field public static final synthetic o:[Lokhttp3/h0;

.field public static final synthetic p:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/h0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/h0;->e:Lokhttp3/h0;

    new-instance v0, Lokhttp3/h0;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/h0;->f:Lokhttp3/h0;

    new-instance v0, Lokhttp3/h0;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/h0;->g:Lokhttp3/h0;

    new-instance v0, Lokhttp3/h0;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/h0;->i:Lokhttp3/h0;

    new-instance v0, Lokhttp3/h0;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/h0;->j:Lokhttp3/h0;

    invoke-static {}, Lokhttp3/h0;->a()[Lokhttp3/h0;

    move-result-object v0

    sput-object v0, Lokhttp3/h0;->o:[Lokhttp3/h0;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lokhttp3/h0;->p:Lkotlin/enums/a;

    new-instance v0, Lokhttp3/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/h0;->d:Lokhttp3/h0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/h0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lokhttp3/h0;
    .locals 5

    sget-object v0, Lokhttp3/h0;->e:Lokhttp3/h0;

    sget-object v1, Lokhttp3/h0;->f:Lokhttp3/h0;

    sget-object v2, Lokhttp3/h0;->g:Lokhttp3/h0;

    sget-object v3, Lokhttp3/h0;->i:Lokhttp3/h0;

    sget-object v4, Lokhttp3/h0;->j:Lokhttp3/h0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lokhttp3/h0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/h0;
    .locals 1

    const-class v0, Lokhttp3/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/h0;

    return-object p0
.end method

.method public static values()[Lokhttp3/h0;
    .locals 1

    sget-object v0, Lokhttp3/h0;->o:[Lokhttp3/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/h0;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/h0;->c:Ljava/lang/String;

    return-object v0
.end method
