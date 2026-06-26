.class public final Lcoil3/gif/internal/a;
.super Lokio/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/gif/internal/a;",
        "Lokio/o;",
        "Lokio/l0;",
        "delegate",
        "<init>",
        "(Lokio/l0;)V",
        "Lokio/h;",
        "bytes",
        "",
        "q",
        "(Lokio/h;)J",
        "byteCount",
        "",
        "e",
        "(J)Z",
        "Lokio/e;",
        "sink",
        "p0",
        "(Lokio/e;J)J",
        "c",
        "d",
        "Lokio/e;",
        "buffer",
        "a",
        "coil-gif_release"
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
.field public static final e:Lcoil3/gif/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/gif/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/gif/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/gif/internal/a;->e:Lcoil3/gif/internal/a$a;

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcoil3/gif/internal/a;->f:Lokio/h;

    return-void
.end method

.method public constructor <init>(Lokio/l0;)V
    .locals 0
    .param p1    # Lokio/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/o;-><init>(Lokio/l0;)V

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    return-void
.end method

.method private final e(J)Z
    .locals 4

    iget-object v0, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v0, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-super {p0, v0, p1, p2}, Lokio/o;->p0(Lokio/e;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Lokio/h;)J
    .locals 8

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    iget-object v4, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lokio/h;->g(I)B

    move-result v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lokio/e;->M(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lokio/h;->B()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lcoil3/gif/internal/a;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v4, v2, v3, p1}, Lokio/e;->E(JLokio/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final c(Lokio/e;J)J
    .locals 2

    iget-object v0, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->p0(Lokio/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/m;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p0(Lokio/e;J)J
    .locals 10
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcoil3/gif/internal/a;->e(J)Z

    iget-object v0, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v4

    :cond_1
    move-wide v0, v2

    :cond_2
    :goto_0
    sget-object v6, Lcoil3/gif/internal/a;->f:Lokio/h;

    invoke-direct {p0, v6}, Lcoil3/gif/internal/a;->q(Lokio/h;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {p0, p1, v6, v7}, Lcoil3/gif/internal/a;->c(Lokio/e;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0x5

    invoke-direct {p0, v6, v7}, Lcoil3/gif/internal/a;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Lokio/e;->K(J)B

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lokio/e;->K(J)B

    move-result v6

    invoke-static {v6}, Lkotlin/x;->c(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lokio/e;->K(J)B

    move-result v7

    invoke-static {v7}, Lkotlin/x;->c(B)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    invoke-virtual {v6, v2, v3}, Lokio/e;->K(J)B

    move-result v6

    invoke-virtual {p1, v6}, Lokio/e;->I0(I)Lokio/e;

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Lokio/e;->I0(I)Lokio/e;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lokio/e;->I0(I)Lokio/e;

    iget-object v6, p0, Lcoil3/gif/internal/a;->d:Lokio/e;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lokio/e;->skip(J)V

    goto :goto_0

    :cond_4
    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/gif/internal/a;->c(Lokio/e;J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_5
    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    return-wide v4

    :cond_6
    return-wide v0
.end method
