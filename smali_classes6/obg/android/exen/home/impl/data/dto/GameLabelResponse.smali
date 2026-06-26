.class public final Lobg/android/exen/home/impl/data/dto/GameLabelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/exen/home/impl/data/dto/GameLabelResponse;",
        "",
        "label",
        "",
        "textColor",
        "textColorDarkMode",
        "backgroundColor",
        "backgroundColorDarkMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTextColor",
        "getTextColorDarkMode",
        "getBackgroundColor",
        "getBackgroundColorDarkMode",
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
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final backgroundColorDarkMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColorDarkMode"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field private final textColorDarkMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColorDarkMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->label:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->textColor:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->textColorDarkMode:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->backgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->backgroundColorDarkMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->backgroundColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/GameLabelResponse;->textColorDarkMode:Ljava/lang/String;

    return-object v0
.end method
