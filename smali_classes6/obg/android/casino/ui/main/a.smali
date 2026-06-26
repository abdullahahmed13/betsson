.class public final enum Lobg/android/casino/ui/main/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/casino/ui/main/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/casino/ui/main/a;",
        "",
        "",
        "itemId",
        "icon",
        "<init>",
        "(Ljava/lang/String;III)V",
        "c",
        "I",
        "e",
        "()I",
        "d",
        "f",
        "g",
        "i",
        "j",
        "o",
        "casino_betssonRelease"
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
.field public static final enum e:Lobg/android/casino/ui/main/a;

.field public static final enum f:Lobg/android/casino/ui/main/a;

.field public static final enum g:Lobg/android/casino/ui/main/a;

.field public static final enum i:Lobg/android/casino/ui/main/a;

.field public static final enum j:Lobg/android/casino/ui/main/a;

.field public static final enum o:Lobg/android/casino/ui/main/a;

.field public static final synthetic p:[Lobg/android/casino/ui/main/a;

.field public static final synthetic v:Lkotlin/enums/a;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->L1:I

    sget v2, Lobg/android/shared/ui/g;->M:I

    const-string v3, "HOME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->e:Lobg/android/casino/ui/main/a;

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->U2:I

    sget v2, Lobg/android/shared/ui/g;->N:I

    const-string v3, "LIVE_CASINO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->f:Lobg/android/casino/ui/main/a;

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->h3:I

    sget v2, Lobg/android/shared/ui/g;->w:I

    const-string v3, "MY_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->g:Lobg/android/casino/ui/main/a;

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->q1:I

    sget v2, Lobg/android/shared/ui/g;->L:I

    const-string v3, "EXPLORE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->i:Lobg/android/casino/ui/main/a;

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->v4:I

    sget v2, Lobg/android/shared/ui/g;->K:I

    const-string v3, "SPORTS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->j:Lobg/android/casino/ui/main/a;

    new-instance v0, Lobg/android/casino/ui/main/a;

    sget v1, Lobg/android/casino/b;->u4:I

    sget v2, Lobg/android/shared/ui/g;->H:I

    const-string v3, "SKILL_GAMES"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/casino/ui/main/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lobg/android/casino/ui/main/a;->o:Lobg/android/casino/ui/main/a;

    invoke-static {}, Lobg/android/casino/ui/main/a;->a()[Lobg/android/casino/ui/main/a;

    move-result-object v0

    sput-object v0, Lobg/android/casino/ui/main/a;->p:[Lobg/android/casino/ui/main/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/casino/ui/main/a;->v:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobg/android/casino/ui/main/a;->c:I

    iput p4, p0, Lobg/android/casino/ui/main/a;->d:I

    return-void
.end method

.method public static final synthetic a()[Lobg/android/casino/ui/main/a;
    .locals 6

    sget-object v0, Lobg/android/casino/ui/main/a;->e:Lobg/android/casino/ui/main/a;

    sget-object v1, Lobg/android/casino/ui/main/a;->f:Lobg/android/casino/ui/main/a;

    sget-object v2, Lobg/android/casino/ui/main/a;->g:Lobg/android/casino/ui/main/a;

    sget-object v3, Lobg/android/casino/ui/main/a;->i:Lobg/android/casino/ui/main/a;

    sget-object v4, Lobg/android/casino/ui/main/a;->j:Lobg/android/casino/ui/main/a;

    sget-object v5, Lobg/android/casino/ui/main/a;->o:Lobg/android/casino/ui/main/a;

    filled-new-array/range {v0 .. v5}, [Lobg/android/casino/ui/main/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/casino/ui/main/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/main/a;->v:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/casino/ui/main/a;
    .locals 1

    const-class v0, Lobg/android/casino/ui/main/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/casino/ui/main/a;

    return-object p0
.end method

.method public static values()[Lobg/android/casino/ui/main/a;
    .locals 1

    sget-object v0, Lobg/android/casino/ui/main/a;->p:[Lobg/android/casino/ui/main/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/casino/ui/main/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lobg/android/casino/ui/main/a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lobg/android/casino/ui/main/a;->c:I

    return v0
.end method
