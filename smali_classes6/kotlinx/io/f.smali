.class public final Lkotlinx/io/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/io/f;",
        "Lkotlinx/io/h;",
        "Lkotlinx/io/p;",
        "upstream",
        "<init>",
        "(Lkotlinx/io/p;)V",
        "Lkotlinx/io/a;",
        "sink",
        "",
        "byteCount",
        "e0",
        "(Lkotlinx/io/a;J)J",
        "",
        "close",
        "()V",
        "c",
        "Lkotlinx/io/p;",
        "d",
        "Lkotlinx/io/a;",
        "getBuffer$annotations",
        "buffer",
        "Lkotlinx/io/k;",
        "e",
        "Lkotlinx/io/k;",
        "expectedSegment",
        "",
        "f",
        "I",
        "expectedPos",
        "",
        "g",
        "Z",
        "closed",
        "i",
        "J",
        "pos",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,76:1\n1#2:77\n1#2:79\n52#3:78\n53#3:80\n*S KotlinDebug\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n*L\n46#1:79\n46#1:78\n46#1:80\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/io/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/io/k;

.field public f:I

.field public g:Z

.field public i:J


# direct methods
.method public constructor <init>(Lkotlinx/io/p;)V
    .locals 1
    .param p1    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/f;->c:Lkotlinx/io/p;

    invoke-interface {p1}, Lkotlinx/io/p;->a()Lkotlinx/io/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {p1}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/f;->e:Lkotlinx/io/k;

    invoke-virtual {p1}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/io/k;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlinx/io/f;->f:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/f;->g:Z

    return-void
.end method

.method public e0(Lkotlinx/io/a;J)J
    .locals 6
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/f;->g:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v3, p0, Lkotlinx/io/f;->e:Lkotlinx/io/k;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v4}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lkotlinx/io/f;->f:I

    iget-object v4, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v4}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlinx/io/k;->f()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/p;

    iget-wide v1, p0, Lkotlinx/io/f;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkotlinx/io/p;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lkotlinx/io/f;->e:Lkotlinx/io/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/f;->e:Lkotlinx/io/k;

    iget-object v0, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->l()Lkotlinx/io/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/k;->f()I

    move-result v0

    iput v0, p0, Lkotlinx/io/f;->f:I

    :cond_4
    iget-object v0, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlinx/io/f;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lkotlinx/io/f;->d:Lkotlinx/io/a;

    iget-wide v2, p0, Lkotlinx/io/f;->i:J

    add-long v4, v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/a;->f(Lkotlinx/io/a;JJ)V

    iget-wide v0, p0, Lkotlinx/io/f;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/f;->i:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
