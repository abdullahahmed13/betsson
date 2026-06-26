.class public final Lobg/android/pam/betlimit/domain/presentation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00be\u0001\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008+\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00103\u001a\u0004\u0008/\u00104R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00088\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010:\u001a\u0004\u00089\u0010<R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010&R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u0008@\u0010&R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010&R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008B\u0010&R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008=\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/presentation/n;",
        "",
        "",
        "isLoading",
        "",
        "currentLimit",
        "currentBetValue",
        "",
        "betValueColorId",
        "",
        "currencyCode",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "currentPeriod",
        "nextLimitValue",
        "Ljava/util/Date;",
        "nextStartDate",
        "nextPeriod",
        "endDate",
        "isNextInfoVisible",
        "isLimitReachedVisible",
        "isSaveButtonEnabled",
        "isRemoveButtonEnabled",
        "hasEditError",
        "<init>",
        "(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)V",
        "a",
        "(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)Lobg/android/pam/betlimit/domain/presentation/n;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "o",
        "()Z",
        "b",
        "Ljava/lang/Double;",
        "g",
        "()Ljava/lang/Double;",
        "c",
        "D",
        "f",
        "()D",
        "d",
        "I",
        "e",
        "Ljava/lang/String;",
        "Lobg/android/shared/domain/model/Currencies;",
        "()Lobg/android/shared/domain/model/Currencies;",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "h",
        "()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "k",
        "i",
        "Ljava/util/Date;",
        "m",
        "()Ljava/util/Date;",
        "j",
        "l",
        "p",
        "n",
        "r",
        "q",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Double;

.field public final c:D

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lobg/android/shared/domain/model/Currencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/util/Date;

.field public final j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0xffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lobg/android/pam/betlimit/domain/presentation/n;-><init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)V
    .locals 1
    .param p7    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    .line 4
    iput-object p2, p0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    .line 5
    iput-wide p3, p0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    .line 6
    iput p5, p0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    .line 7
    iput-object p6, p0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    .line 9
    iput-object p8, p0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    .line 10
    iput-object p9, p0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    .line 12
    iput-object p11, p0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    .line 13
    iput-object p12, p0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    .line 14
    iput-boolean p13, p0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    .line 15
    iput-boolean p14, p0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 19
    new-instance v9, Lobg/android/shared/domain/model/Currencies;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lobg/android/shared/domain/model/Currencies;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    move/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p18, 0x0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, p19

    move/from16 p17, v1

    move-object/from16 p3, v2

    move-object/from16 p13, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p16, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    .line 20
    :goto_10
    invoke-direct/range {p1 .. p18}, Lobg/android/pam/betlimit/domain/presentation/n;-><init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)V

    return-void
.end method

.method public static synthetic b(Lobg/android/pam/betlimit/domain/presentation/n;ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILjava/lang/Object;)Lobg/android/pam/betlimit/domain/presentation/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    move/from16 p18, v1

    :goto_f
    move/from16 p16, p2

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lobg/android/pam/betlimit/domain/presentation/n;->a(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)Lobg/android/pam/betlimit/domain/presentation/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)Lobg/android/pam/betlimit/domain/presentation/n;
    .locals 19
    .param p7    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencies"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/betlimit/domain/presentation/n;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lobg/android/pam/betlimit/domain/presentation/n;-><init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZ)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    return v0
.end method

.method public final d()Lobg/android/shared/domain/model/Currencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/betlimit/domain/presentation/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/n;

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    iget-boolean v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    iget-wide v5, p1, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    iget v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    iget-boolean v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    iget-boolean v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    iget-boolean v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    iget-boolean v3, p1, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    iget-boolean p1, p1, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    return-wide v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    return v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final l()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lobg/android/pam/betlimit/domain/presentation/n;->a:Z

    iget-object v2, v0, Lobg/android/pam/betlimit/domain/presentation/n;->b:Ljava/lang/Double;

    iget-wide v3, v0, Lobg/android/pam/betlimit/domain/presentation/n;->c:D

    iget v5, v0, Lobg/android/pam/betlimit/domain/presentation/n;->d:I

    iget-object v6, v0, Lobg/android/pam/betlimit/domain/presentation/n;->e:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/pam/betlimit/domain/presentation/n;->f:Lobg/android/shared/domain/model/Currencies;

    iget-object v8, v0, Lobg/android/pam/betlimit/domain/presentation/n;->g:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v9, v0, Lobg/android/pam/betlimit/domain/presentation/n;->h:Ljava/lang/Double;

    iget-object v10, v0, Lobg/android/pam/betlimit/domain/presentation/n;->i:Ljava/util/Date;

    iget-object v11, v0, Lobg/android/pam/betlimit/domain/presentation/n;->j:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v12, v0, Lobg/android/pam/betlimit/domain/presentation/n;->k:Ljava/util/Date;

    iget-boolean v13, v0, Lobg/android/pam/betlimit/domain/presentation/n;->l:Z

    iget-boolean v14, v0, Lobg/android/pam/betlimit/domain/presentation/n;->m:Z

    iget-boolean v15, v0, Lobg/android/pam/betlimit/domain/presentation/n;->n:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lobg/android/pam/betlimit/domain/presentation/n;->o:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lobg/android/pam/betlimit/domain/presentation/n;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "BetLimitViewState(isLoading="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentBetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", betValueColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLimitValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNextInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitReachedVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoveButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEditError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
