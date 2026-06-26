.class public final enum Lobg/android/shared/ui/compose/component/button/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/ui/compose/component/button/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/button/a;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "width",
        "",
        "fillMaxWidth",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "<init>",
        "(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;)V",
        "c",
        "F",
        "d",
        "()F",
        "Landroidx/compose/ui/unit/Dp;",
        "f",
        "()Landroidx/compose/ui/unit/Dp;",
        "e",
        "Z",
        "()Z",
        "Landroidx/compose/ui/text/TextStyle;",
        "()Landroidx/compose/ui/text/TextStyle;",
        "g",
        "i",
        "j",
        "ui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButtonSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonSize.kt\nobg/android/shared/ui/compose/component/button/ButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n149#2:29\n149#2:30\n149#2:31\n149#2:32\n149#2:33\n*S KotlinDebug\n*F\n+ 1 ButtonSize.kt\nobg/android/shared/ui/compose/component/button/ButtonSize\n*L\n15#1:29\n16#1:30\n20#1:31\n21#1:32\n24#1:33\n*E\n"
    }
.end annotation


# static fields
.field public static final enum g:Lobg/android/shared/ui/compose/component/button/a;

.field public static final enum i:Lobg/android/shared/ui/compose/component/button/a;

.field public static final enum j:Lobg/android/shared/ui/compose/component/button/a;

.field public static final synthetic o:[Lobg/android/shared/ui/compose/component/button/a;

.field public static final synthetic p:Lkotlin/enums/a;


# instance fields
.field public final c:F

.field public final d:Landroidx/compose/ui/unit/Dp;

.field public final e:Z

.field public final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lobg/android/shared/ui/compose/component/button/a;

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v1, 0x5a

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    sget-object v1, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/typography/a;->n()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lobg/android/shared/ui/compose/component/button/a;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/ui/compose/component/button/a;->g:Lobg/android/shared/ui/compose/component/button/a;

    new-instance v1, Lobg/android/shared/ui/compose/component/button/a;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lobg/android/shared/ui/compose/component/button/a;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/ui/compose/component/button/a;->i:Lobg/android/shared/ui/compose/component/button/a;

    new-instance v2, Lobg/android/shared/ui/compose/component/button/a;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v3, "LARGE"

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/ui/compose/component/button/a;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/ui/compose/component/button/a;->j:Lobg/android/shared/ui/compose/component/button/a;

    invoke-static {}, Lobg/android/shared/ui/compose/component/button/a;->a()[Lobg/android/shared/ui/compose/component/button/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/ui/compose/component/button/a;->o:[Lobg/android/shared/ui/compose/component/button/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/ui/compose/component/button/a;->p:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/unit/Dp;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lobg/android/shared/ui/compose/component/button/a;->c:F

    .line 3
    iput-object p4, p0, Lobg/android/shared/ui/compose/component/button/a;->d:Landroidx/compose/ui/unit/Dp;

    .line 4
    iput-boolean p5, p0, Lobg/android/shared/ui/compose/component/button/a;->e:Z

    .line 5
    iput-object p6, p0, Lobg/android/shared/ui/compose/component/button/a;->f:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_2

    .line 6
    sget-object p4, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {p4}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object p4

    invoke-virtual {p4}, Lobg/android/shared/ui/compose/theme/typography/a;->q()Landroidx/compose/ui/text/TextStyle;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lobg/android/shared/ui/compose/component/button/a;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/unit/Dp;ZLandroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public static final synthetic a()[Lobg/android/shared/ui/compose/component/button/a;
    .locals 3

    sget-object v0, Lobg/android/shared/ui/compose/component/button/a;->g:Lobg/android/shared/ui/compose/component/button/a;

    sget-object v1, Lobg/android/shared/ui/compose/component/button/a;->i:Lobg/android/shared/ui/compose/component/button/a;

    sget-object v2, Lobg/android/shared/ui/compose/component/button/a;->j:Lobg/android/shared/ui/compose/component/button/a;

    filled-new-array {v0, v1, v2}, [Lobg/android/shared/ui/compose/component/button/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/ui/compose/component/button/a;
    .locals 1

    const-class v0, Lobg/android/shared/ui/compose/component/button/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/ui/compose/component/button/a;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/ui/compose/component/button/a;
    .locals 1

    sget-object v0, Lobg/android/shared/ui/compose/component/button/a;->o:[Lobg/android/shared/ui/compose/component/button/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/ui/compose/component/button/a;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/ui/compose/component/button/a;->e:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lobg/android/shared/ui/compose/component/button/a;->c:F

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/button/a;->f:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/button/a;->d:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method
