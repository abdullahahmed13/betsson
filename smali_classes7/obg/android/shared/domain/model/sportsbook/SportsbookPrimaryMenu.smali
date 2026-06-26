.class public final Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;",
        "",
        "content",
        "Lobg/android/shared/domain/model/sportsbook/SportsBookContent;",
        "documentKey",
        "",
        "pageId",
        "<init>",
        "(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)V",
        "getContent",
        "()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;",
        "setContent",
        "(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;)V",
        "getDocumentKey",
        "()Ljava/lang/String;",
        "setDocumentKey",
        "(Ljava/lang/String;)V",
        "getPageId",
        "setPageId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

.field private documentKey:Ljava/lang/String;

.field private pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;-><init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    .line 4
    iput-object p2, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;-><init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->copy(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;-><init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    return-object v0
.end method

.method public final getDocumentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    return-void
.end method

.method public final setDocumentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->content:Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->documentKey:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->pageId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SportsbookPrimaryMenu(content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
