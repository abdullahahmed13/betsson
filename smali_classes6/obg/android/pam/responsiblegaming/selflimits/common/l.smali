.class public final Lobg/android/pam/responsiblegaming/selflimits/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/responsiblegaming/selflimits/common/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/l;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "selectedPeriod",
        "",
        "periodList",
        "b",
        "(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/util/List;)Z",
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
        "SMAP\nValidateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidateHelper.kt\nobg/android/pam/responsiblegaming/selflimits/common/ValidateHelper\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n434#2:47\n507#2,5:48\n1#3:53\n*S KotlinDebug\n*F\n+ 1 ValidateHelper.kt\nobg/android/pam/responsiblegaming/selflimits/common/ValidateHelper\n*L\n21#1:47\n21#1:48,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/pam/responsiblegaming/selflimits/common/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/l;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/l;-><init>()V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a:Lobg/android/pam/responsiblegaming/selflimits/common/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/responsiblegaming/selflimits/common/state/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    invoke-virtual {v4}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v4

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    sget-object p2, Lobg/android/pam/responsiblegaming/selflimits/common/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    :goto_1
    if-eq p2, v1, :cond_b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    return v0

    :cond_5
    const/16 p2, 0x2238

    if-gt p1, p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    const/16 p2, 0x2d0

    if-gt p1, p2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    const/16 p2, 0xa8

    if-gt p1, p2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    const/16 p2, 0x18

    if-gt p1, p2, :cond_c

    return v1

    :cond_c
    return v0
.end method
