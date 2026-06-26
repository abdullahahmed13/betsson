.class public final enum Lie/imobile/extremepush/network/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/imobile/extremepush/network/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lie/imobile/extremepush/network/f$a;

.field public static final enum d:Lie/imobile/extremepush/network/f$a;

.field public static final enum e:Lie/imobile/extremepush/network/f$a;

.field public static final synthetic f:[Lie/imobile/extremepush/network/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/imobile/extremepush/network/f$a;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lie/imobile/extremepush/network/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/imobile/extremepush/network/f$a;->c:Lie/imobile/extremepush/network/f$a;

    new-instance v0, Lie/imobile/extremepush/network/f$a;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lie/imobile/extremepush/network/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/imobile/extremepush/network/f$a;->d:Lie/imobile/extremepush/network/f$a;

    new-instance v0, Lie/imobile/extremepush/network/f$a;

    const-string v1, "INSTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lie/imobile/extremepush/network/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/imobile/extremepush/network/f$a;->e:Lie/imobile/extremepush/network/f$a;

    invoke-static {}, Lie/imobile/extremepush/network/f$a;->a()[Lie/imobile/extremepush/network/f$a;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/network/f$a;->f:[Lie/imobile/extremepush/network/f$a;

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

.method public static synthetic a()[Lie/imobile/extremepush/network/f$a;
    .locals 3

    sget-object v0, Lie/imobile/extremepush/network/f$a;->c:Lie/imobile/extremepush/network/f$a;

    sget-object v1, Lie/imobile/extremepush/network/f$a;->d:Lie/imobile/extremepush/network/f$a;

    sget-object v2, Lie/imobile/extremepush/network/f$a;->e:Lie/imobile/extremepush/network/f$a;

    filled-new-array {v0, v1, v2}, [Lie/imobile/extremepush/network/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/imobile/extremepush/network/f$a;
    .locals 1

    const-class v0, Lie/imobile/extremepush/network/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/imobile/extremepush/network/f$a;

    return-object p0
.end method

.method public static values()[Lie/imobile/extremepush/network/f$a;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/network/f$a;->f:[Lie/imobile/extremepush/network/f$a;

    invoke-virtual {v0}, [Lie/imobile/extremepush/network/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/imobile/extremepush/network/f$a;

    return-object v0
.end method
