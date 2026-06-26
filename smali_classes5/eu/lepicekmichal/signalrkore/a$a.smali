.class public final Leu/lepicekmichal/signalrkore/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "times",
        "",
        "initialDelay",
        "",
        "factor",
        "maxDelay",
        "Leu/lepicekmichal/signalrkore/a;",
        "b",
        "(IJDJ)Leu/lepicekmichal/signalrkore/a;",
        "",
        "Ljava/util/List;",
        "defaultRetryDelays",
        "c",
        "Leu/lepicekmichal/signalrkore/a;",
        "getActive",
        "()Leu/lepicekmichal/signalrkore/a;",
        "Active",
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
.field public static final synthetic a:Leu/lepicekmichal/signalrkore/a$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Leu/lepicekmichal/signalrkore/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leu/lepicekmichal/signalrkore/a$a;

    invoke-direct {v0}, Leu/lepicekmichal/signalrkore/a$a;-><init>()V

    sput-object v0, Leu/lepicekmichal/signalrkore/a$a;->a:Leu/lepicekmichal/signalrkore/a$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/a$a;->b:Ljava/util/List;

    sget-object v0, Leu/lepicekmichal/signalrkore/a$a$a;->b:Leu/lepicekmichal/signalrkore/a$a$a;

    sput-object v0, Leu/lepicekmichal/signalrkore/a$a;->c:Leu/lepicekmichal/signalrkore/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Leu/lepicekmichal/signalrkore/a$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(IJDJ)Leu/lepicekmichal/signalrkore/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Leu/lepicekmichal/signalrkore/a$a$b;

    move v3, p1

    move-wide v1, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Leu/lepicekmichal/signalrkore/a$a$b;-><init>(JIDJ)V

    return-object v0
.end method
