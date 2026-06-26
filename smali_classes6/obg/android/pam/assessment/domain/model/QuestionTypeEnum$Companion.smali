.class public final Lobg/android/pam/assessment/domain/model/QuestionTypeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/assessment/domain/model/QuestionTypeEnum$Companion;",
        "",
        "<init>",
        "()V",
        "fromType",
        "Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuestionTypeEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionTypeEnum.kt\nobg/android/pam/assessment/domain/model/QuestionTypeEnum$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1208#2,2:16\n1236#2,4:18\n*S KotlinDebug\n*F\n+ 1 QuestionTypeEnum.kt\nobg/android/pam/assessment/domain/model/QuestionTypeEnum$Companion\n*L\n10#1:16,2\n10#1:18,4\n*E\n"
    }
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
    invoke-direct {p0}, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromType(Ljava/lang/String;)Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    invoke-virtual {v3}, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    if-nez p1, :cond_1

    sget-object p1, Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;->INPUT_TEXT:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    :cond_1
    return-object p1
.end method
