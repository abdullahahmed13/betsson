.class public final enum Lkotlin/text/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/l;",
        "",
        "",
        "",
        "value",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "c",
        "I",
        "()I",
        "d",
        "getMask",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "kotlin-stdlib"
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
.field public static final enum e:Lkotlin/text/l;

.field public static final enum f:Lkotlin/text/l;

.field public static final enum g:Lkotlin/text/l;

.field public static final enum i:Lkotlin/text/l;

.field public static final enum j:Lkotlin/text/l;

.field public static final enum o:Lkotlin/text/l;

.field public static final enum p:Lkotlin/text/l;

.field public static final synthetic v:[Lkotlin/text/l;

.field public static final synthetic w:Lkotlin/enums/a;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/text/l;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/l;->e:Lkotlin/text/l;

    new-instance v1, Lkotlin/text/l;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/text/l;->f:Lkotlin/text/l;

    new-instance v2, Lkotlin/text/l;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlin/text/l;->g:Lkotlin/text/l;

    new-instance v3, Lkotlin/text/l;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlin/text/l;->i:Lkotlin/text/l;

    new-instance v4, Lkotlin/text/l;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lkotlin/text/l;->j:Lkotlin/text/l;

    new-instance v5, Lkotlin/text/l;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lkotlin/text/l;->o:Lkotlin/text/l;

    new-instance v6, Lkotlin/text/l;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/text/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lkotlin/text/l;->p:Lkotlin/text/l;

    invoke-static {}, Lkotlin/text/l;->a()[Lkotlin/text/l;

    move-result-object v0

    sput-object v0, Lkotlin/text/l;->v:[Lkotlin/text/l;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/l;->w:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/l;->c:I

    iput p4, p0, Lkotlin/text/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/l;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/text/l;
    .locals 7

    sget-object v0, Lkotlin/text/l;->e:Lkotlin/text/l;

    sget-object v1, Lkotlin/text/l;->f:Lkotlin/text/l;

    sget-object v2, Lkotlin/text/l;->g:Lkotlin/text/l;

    sget-object v3, Lkotlin/text/l;->i:Lkotlin/text/l;

    sget-object v4, Lkotlin/text/l;->j:Lkotlin/text/l;

    sget-object v5, Lkotlin/text/l;->o:Lkotlin/text/l;

    sget-object v6, Lkotlin/text/l;->p:Lkotlin/text/l;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/l;
    .locals 1

    const-class v0, Lkotlin/text/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/l;

    return-object p0
.end method

.method public static values()[Lkotlin/text/l;
    .locals 1

    sget-object v0, Lkotlin/text/l;->v:[Lkotlin/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/l;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lkotlin/text/l;->c:I

    return v0
.end method
