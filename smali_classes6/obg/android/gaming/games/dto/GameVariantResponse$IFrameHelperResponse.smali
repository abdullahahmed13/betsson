.class public final Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/dto/GameVariantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IFrameHelperResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;",
        "",
        "absoluteUri",
        "",
        "baseUri",
        "fragments",
        "path",
        "query",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAbsoluteUri",
        "()Ljava/lang/String;",
        "getBaseUri",
        "getFragments",
        "getPath",
        "getQuery",
        "impl_betssonRelease"
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
.field private final absoluteUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absoluteUri"
    .end annotation
.end field

.field private final baseUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUri"
    .end annotation
.end field

.field private final fragments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragments"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->absoluteUri:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->baseUri:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->fragments:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->path:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbsoluteUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->absoluteUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->baseUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->fragments:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;->query:Ljava/lang/String;

    return-object v0
.end method
