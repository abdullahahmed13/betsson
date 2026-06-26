.class public final Lobg/android/shared/ui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/utils/i$a;,
        Lobg/android/shared/ui/utils/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/shared/ui/utils/i;",
        "",
        "<init>",
        "()V",
        "",
        "password",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "firstName",
        "newPassword",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "lastName",
        "f",
        "dateOfBirth",
        "b",
        "emailId",
        "c",
        "Lobg/android/shared/ui/utils/i$a;",
        "fieldType",
        "fieldText",
        "d",
        "(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "PASSWORD_PATTERN",
        "ui_betssonRelease"
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
        "SMAP\nPasswordUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordUtils.kt\nobg/android/shared/ui/utils/PasswordUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1761#2,3:85\n*S KotlinDebug\n*F\n+ 1 PasswordUtils.kt\nobg/android/shared/ui/utils/PasswordUtils\n*L\n76#1:85,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/shared/ui/utils/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/ui/utils/i;

    invoke-direct {v0}, Lobg/android/shared/ui/utils/i;-><init>()V

    sput-object v0, Lobg/android/shared/ui/utils/i;->a:Lobg/android/shared/ui/utils/i;

    const-string v0, "^(?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lobg/android/shared/ui/utils/i;->b:Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    sput v0, Lobg/android/shared/ui/utils/i;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/shared/ui/utils/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/utils/i$a;->e:Lobg/android/shared/ui/utils/i$a;

    invoke-virtual {p0, v0, p1, p2}, Lobg/android/shared/ui/utils/i;->d(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/utils/i$a;->f:Lobg/android/shared/ui/utils/i$a;

    invoke-virtual {p0, v0, p1, p2}, Lobg/android/shared/ui/utils/i;->d(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lobg/android/shared/ui/utils/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p2}, Lobg/android/shared/ui/utils/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v2, v1}, Lobg/android/shared/ui/extension/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lobg/android/shared/ui/utils/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lobg/android/shared/ui/utils/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move p2, v0

    :cond_7
    :goto_1
    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/utils/i$a;->c:Lobg/android/shared/ui/utils/i$a;

    invoke-virtual {p0, v0, p1, p2}, Lobg/android/shared/ui/utils/i;->d(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/utils/i$a;->d:Lobg/android/shared/ui/utils/i$a;

    invoke-virtual {p0, v0, p1, p2}, Lobg/android/shared/ui/utils/i;->d(Lobg/android/shared/ui/utils/i$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
