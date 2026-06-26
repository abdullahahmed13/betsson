.class public Lie/imobile/extremepush/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/config/a;->a:Ljava/lang/Long;

    const-wide/32 v0, 0x3f480

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/config/a;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    sput v0, Lie/imobile/extremepush/config/a;->c:I

    return-void
.end method
