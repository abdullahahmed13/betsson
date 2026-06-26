.class public final enum Leu/lepicekmichal/signalrkore/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/lepicekmichal/signalrkore/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/s;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum c:Leu/lepicekmichal/signalrkore/s;

.field public static final enum d:Leu/lepicekmichal/signalrkore/s;

.field public static final enum e:Leu/lepicekmichal/signalrkore/s;

.field public static final enum f:Leu/lepicekmichal/signalrkore/s;

.field public static final synthetic g:[Leu/lepicekmichal/signalrkore/s;

.field public static final synthetic i:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu/lepicekmichal/signalrkore/s;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/lepicekmichal/signalrkore/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->c:Leu/lepicekmichal/signalrkore/s;

    new-instance v0, Leu/lepicekmichal/signalrkore/s;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leu/lepicekmichal/signalrkore/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->d:Leu/lepicekmichal/signalrkore/s;

    new-instance v0, Leu/lepicekmichal/signalrkore/s;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leu/lepicekmichal/signalrkore/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->e:Leu/lepicekmichal/signalrkore/s;

    new-instance v0, Leu/lepicekmichal/signalrkore/s;

    const-string v1, "RECONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leu/lepicekmichal/signalrkore/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->f:Leu/lepicekmichal/signalrkore/s;

    invoke-static {}, Leu/lepicekmichal/signalrkore/s;->a()[Leu/lepicekmichal/signalrkore/s;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->g:[Leu/lepicekmichal/signalrkore/s;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/s;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Leu/lepicekmichal/signalrkore/s;
    .locals 4

    sget-object v0, Leu/lepicekmichal/signalrkore/s;->c:Leu/lepicekmichal/signalrkore/s;

    sget-object v1, Leu/lepicekmichal/signalrkore/s;->d:Leu/lepicekmichal/signalrkore/s;

    sget-object v2, Leu/lepicekmichal/signalrkore/s;->e:Leu/lepicekmichal/signalrkore/s;

    sget-object v3, Leu/lepicekmichal/signalrkore/s;->f:Leu/lepicekmichal/signalrkore/s;

    filled-new-array {v0, v1, v2, v3}, [Leu/lepicekmichal/signalrkore/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leu/lepicekmichal/signalrkore/s;
    .locals 1

    const-class v0, Leu/lepicekmichal/signalrkore/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/lepicekmichal/signalrkore/s;

    return-object p0
.end method

.method public static values()[Leu/lepicekmichal/signalrkore/s;
    .locals 1

    sget-object v0, Leu/lepicekmichal/signalrkore/s;->g:[Leu/lepicekmichal/signalrkore/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/lepicekmichal/signalrkore/s;

    return-object v0
.end method
