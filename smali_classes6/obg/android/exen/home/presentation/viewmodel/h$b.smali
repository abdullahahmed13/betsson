.class public final enum Lobg/android/exen/home/presentation/viewmodel/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/home/presentation/viewmodel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/home/presentation/viewmodel/h$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/viewmodel/h$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum c:Lobg/android/exen/home/presentation/viewmodel/h$b;

.field public static final enum d:Lobg/android/exen/home/presentation/viewmodel/h$b;

.field public static final enum e:Lobg/android/exen/home/presentation/viewmodel/h$b;

.field public static final enum f:Lobg/android/exen/home/presentation/viewmodel/h$b;

.field public static final synthetic g:[Lobg/android/exen/home/presentation/viewmodel/h$b;

.field public static final synthetic i:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    const-string v1, "LinearVertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/viewmodel/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->c:Lobg/android/exen/home/presentation/viewmodel/h$b;

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    const-string v1, "LinearHorizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/viewmodel/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->d:Lobg/android/exen/home/presentation/viewmodel/h$b;

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    const-string v1, "GridVertical"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/viewmodel/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->e:Lobg/android/exen/home/presentation/viewmodel/h$b;

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    const-string v1, "GridHorizontal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/viewmodel/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->f:Lobg/android/exen/home/presentation/viewmodel/h$b;

    invoke-static {}, Lobg/android/exen/home/presentation/viewmodel/h$b;->a()[Lobg/android/exen/home/presentation/viewmodel/h$b;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->g:[Lobg/android/exen/home/presentation/viewmodel/h$b;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lobg/android/exen/home/presentation/viewmodel/h$b;
    .locals 4

    sget-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->c:Lobg/android/exen/home/presentation/viewmodel/h$b;

    sget-object v1, Lobg/android/exen/home/presentation/viewmodel/h$b;->d:Lobg/android/exen/home/presentation/viewmodel/h$b;

    sget-object v2, Lobg/android/exen/home/presentation/viewmodel/h$b;->e:Lobg/android/exen/home/presentation/viewmodel/h$b;

    sget-object v3, Lobg/android/exen/home/presentation/viewmodel/h$b;->f:Lobg/android/exen/home/presentation/viewmodel/h$b;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/exen/home/presentation/viewmodel/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/home/presentation/viewmodel/h$b;
    .locals 1

    const-class v0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/presentation/viewmodel/h$b;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/home/presentation/viewmodel/h$b;
    .locals 1

    sget-object v0, Lobg/android/exen/home/presentation/viewmodel/h$b;->g:[Lobg/android/exen/home/presentation/viewmodel/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/home/presentation/viewmodel/h$b;

    return-object v0
.end method
