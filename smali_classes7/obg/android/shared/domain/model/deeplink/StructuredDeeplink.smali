.class public final Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;,
        Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'(BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Ji\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;",
        "",
        "path",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "value",
        "",
        "url",
        "optin",
        "campaign",
        "action",
        "messageId",
        "deeplinkMeta",
        "<init>",
        "(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPath",
        "()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "getValue",
        "()Ljava/lang/String;",
        "getUrl",
        "getOptin",
        "getCampaign",
        "getAction",
        "getMessageId",
        "getDeeplinkMeta",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Path",
        "DeepLinkProduct",
        "domain_betssonRelease"
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
.field private final action:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final deeplinkMeta:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final optin:Ljava/lang/String;

.field private final path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

.field private final url:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    iput-object p2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->copy(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;-><init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    iget-object v1, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->value:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->url:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->optin:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->campaign:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->action:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->messageId:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->deeplinkMeta:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StructuredDeeplink(path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkMeta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
