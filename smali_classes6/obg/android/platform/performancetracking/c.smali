.class public final enum Lobg/android/platform/performancetracking/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/performancetracking/c;",
        ">;",
        "Lobg/android/platform/performancetracking/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/platform/performancetracking/c;",
        "Lobg/android/platform/performancetracking/d;",
        "",
        "",
        "traceName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getTraceName",
        "()Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "v",
        "w",
        "x",
        "y",
        "A",
        "B",
        "C",
        "H",
        "L",
        "M",
        "Q",
        "X",
        "Y",
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


# static fields
.field public static final enum A:Lobg/android/platform/performancetracking/c;

.field public static final enum B:Lobg/android/platform/performancetracking/c;

.field public static final enum C:Lobg/android/platform/performancetracking/c;

.field public static final enum H:Lobg/android/platform/performancetracking/c;

.field public static final enum L:Lobg/android/platform/performancetracking/c;

.field public static final enum M:Lobg/android/platform/performancetracking/c;

.field public static final enum Q:Lobg/android/platform/performancetracking/c;

.field public static final enum X:Lobg/android/platform/performancetracking/c;

.field public static final enum Y:Lobg/android/platform/performancetracking/c;

.field public static final synthetic Z:[Lobg/android/platform/performancetracking/c;

.field public static final enum d:Lobg/android/platform/performancetracking/c;

.field public static final enum e:Lobg/android/platform/performancetracking/c;

.field public static final enum f:Lobg/android/platform/performancetracking/c;

.field public static final enum g:Lobg/android/platform/performancetracking/c;

.field public static final enum i:Lobg/android/platform/performancetracking/c;

.field public static final enum j:Lobg/android/platform/performancetracking/c;

.field public static final synthetic k0:Lkotlin/enums/a;

.field public static final enum o:Lobg/android/platform/performancetracking/c;

.field public static final enum p:Lobg/android/platform/performancetracking/c;

.field public static final enum v:Lobg/android/platform/performancetracking/c;

.field public static final enum w:Lobg/android/platform/performancetracking/c;

.field public static final enum x:Lobg/android/platform/performancetracking/c;

.field public static final enum y:Lobg/android/platform/performancetracking/c;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x0

    const-string v2, "Splash Screen Time"

    const-string v3, "SPLASH_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->d:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x1

    const-string v2, "Startup tasks"

    const-string v3, "SPLASH_APP_STARTUP"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->e:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x2

    const-string v2, "Home Screen Time"

    const-string v3, "HOME_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->f:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x3

    const-string v2, "Login Time"

    const-string v3, "LOGIN_TIME"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->g:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x4

    const-string v2, "Registration Time"

    const-string v3, "REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->i:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x5

    const-string v2, "category_screen_start_time_trace"

    const-string v3, "CATEGORY_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->j:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x6

    const-string v2, "favourite_screen_start_time_trace"

    const-string v3, "FAVOURITE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->o:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x7

    const-string v2, "explore_screen_start_time_trace"

    const-string v3, "EXPLORE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->p:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x8

    const-string v2, "Game Time"

    const-string v3, "GAME_PLAY_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->v:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x9

    const-string v2, "tournaments_screen_start_time_trace"

    const-string v3, "TOURNAMENTS_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->w:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xa

    const-string v2, "Deposit Time"

    const-string v3, "PAYMENT_DEPOSIT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->x:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xb

    const-string v2, "Withdraw Time"

    const-string v3, "PAYMENT_WITHDRAW_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->y:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xc

    const-string v2, "search_screen_start_time_trace"

    const-string v3, "SEARCH_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->A:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xd

    const-string v2, "deposit_limit_screen_start_time_trace"

    const-string v3, "DEPOSIT_LIMIT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->B:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xe

    const-string v2, "bet_limit_screen_start_time_trace"

    const-string v3, "BET_LIMIT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->C:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0xf

    const-string v2, "profile_screen_start_time_trace"

    const-string v3, "PROFILE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->H:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x10

    const-string v2, "bonus_screen_start_time_trace"

    const-string v3, "BONUS_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->L:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x11

    const-string v2, "messages_screen_start_time_trace"

    const-string v3, "MESSAGES_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->M:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x12

    const-string v2, "sga_deposit_screen_start_time_trace"

    const-string v3, "SGA_DEPOSIT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->Q:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x13

    const-string v2, "terms_and_conditions_start_time_trace"

    const-string v3, "TERMS_AND_CONDITIONS_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->X:Lobg/android/platform/performancetracking/c;

    new-instance v0, Lobg/android/platform/performancetracking/c;

    const/16 v1, 0x14

    const-string v2, "legal_terms_start_time_trace"

    const-string v3, "LEGAL_TERMS_NOT_ACCEPTED_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/c;->Y:Lobg/android/platform/performancetracking/c;

    invoke-static {}, Lobg/android/platform/performancetracking/c;->a()[Lobg/android/platform/performancetracking/c;

    move-result-object v0

    sput-object v0, Lobg/android/platform/performancetracking/c;->Z:[Lobg/android/platform/performancetracking/c;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/performancetracking/c;->k0:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/platform/performancetracking/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/platform/performancetracking/c;
    .locals 22

    sget-object v1, Lobg/android/platform/performancetracking/c;->d:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/c;->e:Lobg/android/platform/performancetracking/c;

    sget-object v3, Lobg/android/platform/performancetracking/c;->f:Lobg/android/platform/performancetracking/c;

    sget-object v4, Lobg/android/platform/performancetracking/c;->g:Lobg/android/platform/performancetracking/c;

    sget-object v5, Lobg/android/platform/performancetracking/c;->i:Lobg/android/platform/performancetracking/c;

    sget-object v6, Lobg/android/platform/performancetracking/c;->j:Lobg/android/platform/performancetracking/c;

    sget-object v7, Lobg/android/platform/performancetracking/c;->o:Lobg/android/platform/performancetracking/c;

    sget-object v8, Lobg/android/platform/performancetracking/c;->p:Lobg/android/platform/performancetracking/c;

    sget-object v9, Lobg/android/platform/performancetracking/c;->v:Lobg/android/platform/performancetracking/c;

    sget-object v10, Lobg/android/platform/performancetracking/c;->w:Lobg/android/platform/performancetracking/c;

    sget-object v11, Lobg/android/platform/performancetracking/c;->x:Lobg/android/platform/performancetracking/c;

    sget-object v12, Lobg/android/platform/performancetracking/c;->y:Lobg/android/platform/performancetracking/c;

    sget-object v13, Lobg/android/platform/performancetracking/c;->A:Lobg/android/platform/performancetracking/c;

    sget-object v14, Lobg/android/platform/performancetracking/c;->B:Lobg/android/platform/performancetracking/c;

    sget-object v15, Lobg/android/platform/performancetracking/c;->C:Lobg/android/platform/performancetracking/c;

    sget-object v16, Lobg/android/platform/performancetracking/c;->H:Lobg/android/platform/performancetracking/c;

    sget-object v17, Lobg/android/platform/performancetracking/c;->L:Lobg/android/platform/performancetracking/c;

    sget-object v18, Lobg/android/platform/performancetracking/c;->M:Lobg/android/platform/performancetracking/c;

    sget-object v19, Lobg/android/platform/performancetracking/c;->Q:Lobg/android/platform/performancetracking/c;

    sget-object v20, Lobg/android/platform/performancetracking/c;->X:Lobg/android/platform/performancetracking/c;

    sget-object v21, Lobg/android/platform/performancetracking/c;->Y:Lobg/android/platform/performancetracking/c;

    filled-new-array/range {v1 .. v21}, [Lobg/android/platform/performancetracking/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/performancetracking/c;
    .locals 1

    const-class v0, Lobg/android/platform/performancetracking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/performancetracking/c;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/performancetracking/c;
    .locals 1

    sget-object v0, Lobg/android/platform/performancetracking/c;->Z:[Lobg/android/platform/performancetracking/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/performancetracking/c;

    return-object v0
.end method


# virtual methods
.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/performancetracking/c;->c:Ljava/lang/String;

    return-object v0
.end method
