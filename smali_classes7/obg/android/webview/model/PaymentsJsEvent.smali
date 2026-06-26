.class public final Lobg/android/webview/model/PaymentsJsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/webview/model/PaymentsJsEvent$Arguments;,
        Lobg/android/webview/model/PaymentsJsEvent$Companion;,
        Lobg/android/webview/model/PaymentsJsEvent$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0003\u0011\u0012\u0013B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/webview/model/PaymentsJsEvent;",
        "",
        "event",
        "Lobg/android/webview/model/PaymentsJsEvent$Event;",
        "<init>",
        "(Lobg/android/webview/model/PaymentsJsEvent$Event;)V",
        "getEvent",
        "()Lobg/android/webview/model/PaymentsJsEvent$Event;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Event",
        "Arguments",
        "Companion",
        "webview_betssonRelease"
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
.field public static final Companion:Lobg/android/webview/model/PaymentsJsEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final event:Lobg/android/webview/model/PaymentsJsEvent$Event;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/webview/model/PaymentsJsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/webview/model/PaymentsJsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/webview/model/PaymentsJsEvent;->Companion:Lobg/android/webview/model/PaymentsJsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lobg/android/webview/model/PaymentsJsEvent$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/webview/model/PaymentsJsEvent;Lobg/android/webview/model/PaymentsJsEvent$Event;ILjava/lang/Object;)Lobg/android/webview/model/PaymentsJsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/webview/model/PaymentsJsEvent;->copy(Lobg/android/webview/model/PaymentsJsEvent$Event;)Lobg/android/webview/model/PaymentsJsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/webview/model/PaymentsJsEvent$Event;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    return-object v0
.end method

.method public final copy(Lobg/android/webview/model/PaymentsJsEvent$Event;)Lobg/android/webview/model/PaymentsJsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/webview/model/PaymentsJsEvent;

    invoke-direct {v0, p1}, Lobg/android/webview/model/PaymentsJsEvent;-><init>(Lobg/android/webview/model/PaymentsJsEvent$Event;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/webview/model/PaymentsJsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/webview/model/PaymentsJsEvent;

    iget-object v1, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    iget-object p1, p1, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Lobg/android/webview/model/PaymentsJsEvent$Event;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lobg/android/webview/model/PaymentsJsEvent$Event;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/model/PaymentsJsEvent;->event:Lobg/android/webview/model/PaymentsJsEvent$Event;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentsJsEvent(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
