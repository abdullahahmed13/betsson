.class public final enum Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "a",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
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
.field public static final d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final enum f:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final enum g:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final enum i:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final enum j:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final enum o:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final synthetic p:[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

.field public static final synthetic v:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "WIN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->f:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "LOSE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->g:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x3

    const-string v2, "4"

    const-string v3, "VOID"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->i:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x4

    const-string v2, "5"

    const-string v3, "PENDING_MANUAL_REVIEW"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->j:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    const/4 v1, 0x5

    const-string v2, "6"

    const-string v3, "REJECTED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->o:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-static {}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->a()[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->p:[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->v:Lkotlin/enums/a;

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;

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

    iput-object p3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
    .locals 6

    sget-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    sget-object v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->f:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    sget-object v2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->g:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    sget-object v3, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->i:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    sget-object v4, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->j:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    sget-object v5, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->o:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    filled-new-array/range {v0 .. v5}, [Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
    .locals 1

    const-class v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p0
.end method

.method public static values()[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
    .locals 1

    sget-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->p:[Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->c:Ljava/lang/String;

    return-object v0
.end method
