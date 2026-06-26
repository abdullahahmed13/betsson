.class public final Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;",
        "",
        "<init>",
        "()V",
        "ofValue",
        "Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
        "value",
        "",
        "serviceId",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "ofValue-YsSl4oI",
        "(Ljava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
        "required",
        "required-QI-pypI",
        "(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;",
        "optional",
        "optional-QI-pypI",
        "empty",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic ofValue-YsSl4oI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->ofValue-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic optional-QI-pypI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->optional-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic required-QI-pypI$default(Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Companion;->required-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final empty()Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;-><init>([Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final ofValue-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    new-instance v2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;

    invoke-direct {v2, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$OfValue;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;-><init>([Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final optional-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Optional;->INSTANCE:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Optional;

    invoke-static {p1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;-><init>([Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final required-QI-pypI(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Required;->INSTANCE:Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration$Spec$Required;

    invoke-static {p1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyDeclaration;-><init>([Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
