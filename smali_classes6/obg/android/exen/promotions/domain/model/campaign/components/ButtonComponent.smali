.class public final Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/model/campaign/abstraction/ComponentBlock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jk\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/ComponentBlock;",
        "label",
        "",
        "size",
        "Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;",
        "variant",
        "Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;",
        "isOutlined",
        "",
        "isEnabled",
        "url",
        "deeplink",
        "popUp",
        "style",
        "Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getSize",
        "()Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;",
        "getVariant",
        "()Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;",
        "()Z",
        "getUrl",
        "getDeeplink",
        "getPopUp",
        "getStyle",
        "()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final deeplink:Ljava/lang/String;

.field private final isEnabled:Z

.field private final isOutlined:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popUp:Ljava/lang/String;

.field private final size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

.field private final url:Ljava/lang/String;

.field private final variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    iput-object p3, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    iput-boolean p4, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    iput-boolean p5, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    iput-object p6, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;ILjava/lang/Object;)Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->copy(Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;)Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;)Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;-><init>(Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/campaign/StyleModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    iget-boolean v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    iget-boolean v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    iget-object p1, p1, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    return-object v0
.end method

.method public getStyle()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lobg/android/exen/promotions/domain/model/campaign/StyleModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    return v0
.end method

.method public final isOutlined()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->label:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->size:Lobg/android/exen/promotions/domain/model/campaign/type/SizeType;

    iget-object v2, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->variant:Lobg/android/exen/promotions/domain/model/campaign/type/StyleVariantType;

    iget-boolean v3, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isOutlined:Z

    iget-boolean v4, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->isEnabled:Z

    iget-object v5, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->url:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->deeplink:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->popUp:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/exen/promotions/domain/model/campaign/components/ButtonComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ButtonComponent(label="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutlined="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popUp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
