.class public final enum Leu/lepicekmichal/signalrkore/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/lepicekmichal/signalrkore/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/w;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "I",
        "()I",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "signalrkore_release"
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
.field public static final enum d:Leu/lepicekmichal/signalrkore/w;

.field public static final enum e:Leu/lepicekmichal/signalrkore/w;

.field public static final enum f:Leu/lepicekmichal/signalrkore/w;

.field public static final enum g:Leu/lepicekmichal/signalrkore/w;

.field public static final enum i:Leu/lepicekmichal/signalrkore/w;

.field public static final enum j:Leu/lepicekmichal/signalrkore/w;

.field public static final enum o:Leu/lepicekmichal/signalrkore/w;

.field public static final synthetic p:[Leu/lepicekmichal/signalrkore/w;

.field public static final synthetic v:Lkotlin/enums/a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "INVOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->d:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "STREAM_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->e:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "COMPLETION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->f:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "STREAM_INVOCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->g:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "CANCEL_INVOCATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->i:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "PING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->j:Leu/lepicekmichal/signalrkore/w;

    new-instance v0, Leu/lepicekmichal/signalrkore/w;

    const-string v1, "CLOSE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Leu/lepicekmichal/signalrkore/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->o:Leu/lepicekmichal/signalrkore/w;

    invoke-static {}, Leu/lepicekmichal/signalrkore/w;->a()[Leu/lepicekmichal/signalrkore/w;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->p:[Leu/lepicekmichal/signalrkore/w;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/w;->v:Lkotlin/enums/a;

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

    iput p3, p0, Leu/lepicekmichal/signalrkore/w;->c:I

    return-void
.end method

.method public static final synthetic a()[Leu/lepicekmichal/signalrkore/w;
    .locals 7

    sget-object v0, Leu/lepicekmichal/signalrkore/w;->d:Leu/lepicekmichal/signalrkore/w;

    sget-object v1, Leu/lepicekmichal/signalrkore/w;->e:Leu/lepicekmichal/signalrkore/w;

    sget-object v2, Leu/lepicekmichal/signalrkore/w;->f:Leu/lepicekmichal/signalrkore/w;

    sget-object v3, Leu/lepicekmichal/signalrkore/w;->g:Leu/lepicekmichal/signalrkore/w;

    sget-object v4, Leu/lepicekmichal/signalrkore/w;->i:Leu/lepicekmichal/signalrkore/w;

    sget-object v5, Leu/lepicekmichal/signalrkore/w;->j:Leu/lepicekmichal/signalrkore/w;

    sget-object v6, Leu/lepicekmichal/signalrkore/w;->o:Leu/lepicekmichal/signalrkore/w;

    filled-new-array/range {v0 .. v6}, [Leu/lepicekmichal/signalrkore/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leu/lepicekmichal/signalrkore/w;
    .locals 1

    const-class v0, Leu/lepicekmichal/signalrkore/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/lepicekmichal/signalrkore/w;

    return-object p0
.end method

.method public static values()[Leu/lepicekmichal/signalrkore/w;
    .locals 1

    sget-object v0, Leu/lepicekmichal/signalrkore/w;->p:[Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/lepicekmichal/signalrkore/w;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Leu/lepicekmichal/signalrkore/w;->c:I

    return v0
.end method
