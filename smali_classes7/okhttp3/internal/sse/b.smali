.class public final Lokhttp3/internal/sse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/b$a;,
        Lokhttp3/internal/sse/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0002\u0013\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/sse/b;",
        "",
        "Lokio/g;",
        "source",
        "Lokhttp3/internal/sse/b$a;",
        "callback",
        "<init>",
        "(Lokio/g;Lokhttp3/internal/sse/b$a;)V",
        "",
        "d",
        "()Z",
        "",
        "id",
        "type",
        "Lokio/e;",
        "data",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V",
        "a",
        "Lokio/g;",
        "b",
        "Lokhttp3/internal/sse/b$a;",
        "Ljava/lang/String;",
        "lastId",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerSentEventReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSentEventReader.kt\nokhttp3/internal/sse/ServerSentEventReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/sse/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/sse/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lokhttp3/internal/sse/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/b;->d:Lokhttp3/internal/sse/b$b;

    sget-object v0, Lokio/a0;->e:Lokio/a0$a;

    sget-object v1, Lokio/h;->f:Lokio/h$a;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    const-string v4, "\r"

    invoke-virtual {v1, v4}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v5

    const-string v6, "data: "

    invoke-virtual {v1, v6}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v6

    const-string v7, "data:"

    invoke-virtual {v1, v7}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v7

    const-string v8, "data\r\n"

    invoke-virtual {v1, v8}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v8

    const-string v9, "data\r"

    invoke-virtual {v1, v9}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v9

    const-string v10, "data\n"

    invoke-virtual {v1, v10}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v10

    const-string v11, "id: "

    invoke-virtual {v1, v11}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v11

    const-string v12, "id:"

    invoke-virtual {v1, v12}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v12

    const-string v13, "id\r\n"

    invoke-virtual {v1, v13}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v13

    const-string v14, "id\r"

    invoke-virtual {v1, v14}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v14

    const-string v15, "id\n"

    invoke-virtual {v1, v15}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "event: "

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v3, "event:"

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v3, "event\r\n"

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v19, v3

    const-string v3, "event\r"

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v3, "event\n"

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v3, "retry: "

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v3, "retry:"

    invoke-virtual {v1, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    move-object/from16 v23, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    filled-new-array/range {v3 .. v22}, [Lokio/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokio/a0$a;->d([Lokio/h;)Lokio/a0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/b;->e:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/b;->f:Lokio/h;

    return-void
.end method

.method public constructor <init>(Lokio/g;Lokhttp3/internal/sse/b$a;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/sse/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    iput-object p2, p0, Lokhttp3/internal/sse/b;->b:Lokhttp3/internal/sse/b$a;

    return-void
.end method

.method public static final synthetic a()Lokio/h;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/b;->f:Lokio/h;

    return-object v0
.end method

.method public static final synthetic b()Lokio/a0;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/b;->e:Lokio/a0;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V
    .locals 4

    invoke-virtual {p3}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/b;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lokio/e;->skip(J)V

    iget-object v0, p0, Lokhttp3/internal/sse/b;->b:Lokhttp3/internal/sse/b$a;

    invoke-virtual {p3}, Lokio/e;->z0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/sse/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/sse/b;->c:Ljava/lang/String;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    sget-object v5, Lokhttp3/internal/sse/b;->e:Lokio/a0;

    invoke-interface {v4, v5}, Lokio/g;->y0(Lokio/a0;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v0, v3, v1}, Lokhttp3/internal/sse/b;->c(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    sget-object v4, Lokhttp3/internal/sse/b;->d:Lokhttp3/internal/sse/b$b;

    iget-object v5, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/b$b;->a(Lokhttp3/internal/sse/b$b;Lokio/g;Lokio/e;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v8}, Lokio/e;->I0(I)Lokio/e;

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    iget-object v0, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-interface {v0}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    iget-object v3, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-interface {v3}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    sget-object v4, Lokhttp3/internal/sse/b;->d:Lokhttp3/internal/sse/b$b;

    iget-object v5, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/b$b;->b(Lokhttp3/internal/sse/b$b;Lokio/g;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/sse/b;->b:Lokhttp3/internal/sse/b$a;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/b$a;->a(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    iget-object v4, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    sget-object v6, Lokhttp3/internal/sse/b;->f:Lokio/h;

    invoke-interface {v4, v6}, Lokio/g;->u(Lokio/h;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    iget-object v4, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-interface {v4, v9, v10}, Lokio/g;->skip(J)V

    iget-object v4, p0, Lokhttp3/internal/sse/b;->a:Lokio/g;

    invoke-interface {v4, v5}, Lokio/g;->y0(Lokio/a0;)I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
