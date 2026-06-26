.class public final Leu/lepicekmichal/signalrkore/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/lepicekmichal/signalrkore/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/a$a;->b(IJDJ)Leu/lepicekmichal/signalrkore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JIDJ)V
    .locals 0

    iput-wide p1, p0, Leu/lepicekmichal/signalrkore/a$a$b;->b:J

    iput p3, p0, Leu/lepicekmichal/signalrkore/a$a$b;->c:I

    iput-wide p4, p0, Leu/lepicekmichal/signalrkore/a$a$b;->d:D

    iput-wide p6, p0, Leu/lepicekmichal/signalrkore/a$a$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-wide p1, p0, Leu/lepicekmichal/signalrkore/a$a$b;->b:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-gt p2, p1, :cond_1

    iget p2, p0, Leu/lepicekmichal/signalrkore/a$a$b;->c:I

    if-gt p1, p2, :cond_1

    iget-wide p2, p0, Leu/lepicekmichal/signalrkore/a$a$b;->b:J

    const-wide/16 v0, 0x1

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/m;->e(JJ)J

    move-result-wide p2

    long-to-double p2, p2

    iget-wide v0, p0, Leu/lepicekmichal/signalrkore/a$a$b;->d:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p2, v0

    double-to-long p1, p2

    iget-wide p3, p0, Leu/lepicekmichal/signalrkore/a$a$b;->e:J

    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/m;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
