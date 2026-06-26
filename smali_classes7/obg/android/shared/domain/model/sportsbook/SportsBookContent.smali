.class public final Lobg/android/shared/domain/model/sportsbook/SportsBookContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0081\u0001\u0010(\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lobg/android/shared/domain/model/sportsbook/SportsBookContent;",
        "",
        "iconName",
        "",
        "",
        "iconTag",
        "link",
        "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
        "route",
        "title",
        "visualTag",
        "metadata",
        "Lobg/android/shared/domain/model/sportsbook/MetaData;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)V",
        "getIconName",
        "()Ljava/util/List;",
        "setIconName",
        "(Ljava/util/List;)V",
        "getIconTag",
        "setIconTag",
        "getLink",
        "setLink",
        "getRoute",
        "setRoute",
        "getTitle",
        "setTitle",
        "getVisualTag",
        "setVisualTag",
        "getMetadata",
        "()Lobg/android/shared/domain/model/sportsbook/MetaData;",
        "setMetadata",
        "(Lobg/android/shared/domain/model/sportsbook/MetaData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private iconName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

.field private route:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visualTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/shared/domain/model/sportsbook/MetaData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_6

    .line 16
    new-instance v5, Lobg/android/shared/domain/model/sportsbook/MetaData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p2, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p9}, Lobg/android/shared/domain/model/sportsbook/MetaData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p9, v5

    :goto_5
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    goto :goto_6

    :cond_6
    move-object/from16 p9, p7

    goto :goto_5

    .line 17
    :goto_6
    invoke-direct/range {p2 .. p9}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILjava/lang/Object;)Lobg/android/shared/domain/model/sportsbook/SportsBookContent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lobg/android/shared/domain/model/sportsbook/MetaData;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)Lobg/android/shared/domain/model/sportsbook/SportsBookContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/shared/domain/model/sportsbook/MetaData;",
            ")",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    iget-object v3, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    iget-object p1, p1, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getIconName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    return-object v0
.end method

.method public final getIconTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lobg/android/shared/domain/model/sportsbook/MetaData;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    return-object v0
.end method

.method public final getRoute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    return-object v0
.end method

.method public final getVisualTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lobg/android/shared/domain/model/sportsbook/MetaData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setIconName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    return-void
.end method

.method public final setIconTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    return-void
.end method

.method public final setLink(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/sportsbook/SportsBookLink;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lobg/android/shared/domain/model/sportsbook/MetaData;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    return-void
.end method

.method public final setRoute(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    return-void
.end method

.method public final setVisualTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconName:Ljava/util/List;

    iget-object v1, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->iconTag:Ljava/util/List;

    iget-object v2, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->link:Ljava/util/List;

    iget-object v3, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->route:Ljava/util/List;

    iget-object v4, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->title:Ljava/util/List;

    iget-object v5, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->visualTag:Ljava/util/List;

    iget-object v6, p0, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->metadata:Lobg/android/shared/domain/model/sportsbook/MetaData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SportsBookContent(iconName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visualTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
