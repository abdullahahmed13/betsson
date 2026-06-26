.class public final Lobg/android/pam/depositlimits/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00d0\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010+\u001a\u0004\u0008.\u0010-R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00081\u0010-R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00083\u0010-R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u0010\u001d\"\u0004\u00087\u00108R$\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u00108R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008;\u0010\u001dR$\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u00108R$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008/\u0010\u001d\"\u0004\u0008?\u00108R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00106\u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u00108R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00106\u001a\u0004\u00084\u0010\u001d\"\u0004\u0008B\u00108R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010C\u001a\u0004\u0008>\u0010DR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008E\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/view/b;",
        "",
        "Lobg/android/pam/depositlimits/models/DepositLimit;",
        "currentDepositLimit",
        "Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "currentPureDepositLimit",
        "",
        "isAAMS",
        "isLoading",
        "isDepositRemoveButtonVisible",
        "isSaveButtonEnabled",
        "limitRemoved",
        "limitSet",
        "",
        "newDepositLimit",
        "newEnteredLimit",
        "newExpiryDate",
        "newLimitPeriod",
        "dailyLimitInput",
        "weeklyLimitInput",
        "monthlyLimitInput",
        "Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "sgaDeposit",
        "upcomingDepositLimit",
        "<init>",
        "(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)V",
        "a",
        "(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)Lobg/android/pam/depositlimits/view/b;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lobg/android/pam/depositlimits/models/DepositLimit;",
        "c",
        "()Lobg/android/pam/depositlimits/models/DepositLimit;",
        "b",
        "Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "d",
        "()Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "Z",
        "o",
        "()Z",
        "q",
        "e",
        "p",
        "f",
        "r",
        "g",
        "h",
        "i",
        "Ljava/lang/String;",
        "setNewDepositLimit",
        "(Ljava/lang/String;)V",
        "j",
        "setNewEnteredLimit",
        "k",
        "l",
        "setNewLimitPeriod",
        "m",
        "s",
        "n",
        "u",
        "t",
        "Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "()Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "getUpcomingDepositLimit",
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
.field public final a:Lobg/android/pam/depositlimits/models/DepositLimit;

.field public final b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lobg/android/pam/depositlimits/models/SgaDeposit;

.field public final q:Lobg/android/pam/depositlimits/models/DepositLimit;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v0 .. v19}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    .line 4
    iput-object p2, p0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    .line 5
    iput-boolean p3, p0, Lobg/android/pam/depositlimits/view/b;->c:Z

    .line 6
    iput-boolean p4, p0, Lobg/android/pam/depositlimits/view/b;->d:Z

    .line 7
    iput-boolean p5, p0, Lobg/android/pam/depositlimits/view/b;->e:Z

    .line 8
    iput-boolean p6, p0, Lobg/android/pam/depositlimits/view/b;->f:Z

    .line 9
    iput-boolean p7, p0, Lobg/android/pam/depositlimits/view/b;->g:Z

    .line 10
    iput-boolean p8, p0, Lobg/android/pam/depositlimits/view/b;->h:Z

    .line 11
    iput-object p9, p0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p9, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {p1 .. p18}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lobg/android/pam/depositlimits/view/b;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lobg/android/pam/depositlimits/view/b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lobg/android/pam/depositlimits/view/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lobg/android/pam/depositlimits/view/b;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lobg/android/pam/depositlimits/view/b;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lobg/android/pam/depositlimits/view/b;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lobg/android/pam/depositlimits/view/b;->a(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)Lobg/android/pam/depositlimits/view/b;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/depositlimits/view/b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;)V

    return-object v0
.end method

.method public final c()Lobg/android/pam/depositlimits/models/DepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    return-object v0
.end method

.method public final d()Lobg/android/pam/depositlimits/models/PureDepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/depositlimits/view/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/depositlimits/view/b;

    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->c:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->d:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->e:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->f:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->g:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lobg/android/pam/depositlimits/view/b;->h:Z

    iget-boolean v3, p1, Lobg/android/pam/depositlimits/view/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    iget-object v3, p1, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object p1, p1, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/DepositLimit;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/depositlimits/view/b;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/DepositLimit;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lobg/android/pam/depositlimits/models/SgaDeposit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->c:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->d:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/view/b;->f:Z

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/depositlimits/view/b;->a:Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v2, v0, Lobg/android/pam/depositlimits/view/b;->b:Lobg/android/pam/depositlimits/models/PureDepositLimit;

    iget-boolean v3, v0, Lobg/android/pam/depositlimits/view/b;->c:Z

    iget-boolean v4, v0, Lobg/android/pam/depositlimits/view/b;->d:Z

    iget-boolean v5, v0, Lobg/android/pam/depositlimits/view/b;->e:Z

    iget-boolean v6, v0, Lobg/android/pam/depositlimits/view/b;->f:Z

    iget-boolean v7, v0, Lobg/android/pam/depositlimits/view/b;->g:Z

    iget-boolean v8, v0, Lobg/android/pam/depositlimits/view/b;->h:Z

    iget-object v9, v0, Lobg/android/pam/depositlimits/view/b;->i:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/pam/depositlimits/view/b;->j:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/pam/depositlimits/view/b;->k:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/pam/depositlimits/view/b;->l:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/pam/depositlimits/view/b;->m:Ljava/lang/String;

    iget-object v14, v0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/pam/depositlimits/view/b;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/pam/depositlimits/view/b;->p:Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/pam/depositlimits/view/b;->q:Lobg/android/pam/depositlimits/models/DepositLimit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "DepositLimitState(currentDepositLimit="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPureDepositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAAMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDepositRemoveButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newDepositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newEnteredLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newExpiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newLimitPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyLimitInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyLimitInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyLimitInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sgaDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingDepositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/depositlimits/view/b;->n:Ljava/lang/String;

    return-void
.end method
