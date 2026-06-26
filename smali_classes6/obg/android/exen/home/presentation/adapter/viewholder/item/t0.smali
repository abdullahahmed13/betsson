.class public final enum Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
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
.field public static final enum c:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

.field public static final enum d:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

.field public static final synthetic e:[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

.field public static final synthetic f:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    const-string v1, "BOXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    const-string v1, "MODERN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->d:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    invoke-static {}, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->a()[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->e:[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->f:Lkotlin/enums/a;

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

.method public static final synthetic a()[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;
    .locals 2

    sget-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    sget-object v1, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->d:Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    filled-new-array {v0, v1}, [Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;
    .locals 1

    const-class v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;
    .locals 1

    sget-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;->e:[Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;

    return-object v0
.end method
