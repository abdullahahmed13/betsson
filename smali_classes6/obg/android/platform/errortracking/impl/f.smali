.class public final Lobg/android/platform/errortracking/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/errortracking/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/errortracking/impl/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/platform/errortracking/impl/f;",
        "Lobg/android/platform/errortracking/impl/e;",
        "<init>",
        "()V",
        "Lio/sentry/SentryEvent;",
        "event",
        "a",
        "(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;",
        "",
        "text",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryScrubberImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryScrubberImpl.kt\nobg/android/platform/errortracking/impl/SentryScrubberImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1869#2,2:99\n1869#2,2:101\n*S KotlinDebug\n*F\n+ 1 SentryScrubberImpl.kt\nobg/android/platform/errortracking/impl/SentryScrubberImpl\n*L\n66#1:99,2\n92#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/platform/errortracking/impl/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lobg/android/platform/errortracking/impl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/errortracking/impl/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/errortracking/impl/f;->a:Lobg/android/platform/errortracking/impl/f$a;

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(?i)customerId[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v0, "(?i)username[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "(?i)password[\"\'\\s]*[:=][\\s\"\']*[^\"\'\\s}&]+"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v0, "(?i)firstName[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    const-string v0, "(?i)lastName[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v0, "(?i)dateOfBirth[\"\'\\s]*[:=][\\s\"\']*(\\d{4}-\\d{2}-\\d{2}[T\\s]?\\d{2}:\\d{2}:\\d{2}(?:\\.\\d{3})?Z?)"

    invoke-direct {v7, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/text/Regex;

    const-string v0, "(?i)gender[\"\'\\s]*[:=][\\s\"\']*(?:Male|Female|NotKnown|NotApplicable)"

    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    const-string v0, "(?i)personalNumber[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v9, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/text/Regex;

    const-string v0, "(?i)dniNumber[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    const-string v0, "(?i)taxCode[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/text/Regex;

    const-string v0, "(?i)personalCode[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v12, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/text/Regex;

    const-string v0, "(?i)email[\"\'\\s]*[:=][\\s\"\']*([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,})"

    invoke-direct {v13, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/text/Regex;

    const-string v0, "(?i)phoneNumber[\"\'\\s]*[:=][\\s\"\']*([-\\d\\s]+)"

    invoke-direct {v14, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/text/Regex;

    const-string v0, "(?i)phoneExtension[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v15, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)street[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s,&}]+(?:\\s+[^\"\'\\s,&}]+)*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v16, v0

    const-string v0, "(?i)zipCode[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s,&}]+(?:\\s+[^\"\'\\s,&}]+)*)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    move-object/from16 v17, v1

    const-string v1, "(?i)city[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+(?:\\s+[^\"\'\\s}&]+)*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v18, v0

    const-string v0, "(?i)accountCode[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    move-object/from16 v19, v1

    const-string v1, "(?i)amount[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v20, v0

    const-string v0, "(?i)balance[\"\'\\s]*[:=][\\s\"\']*([^\"\'\\s}&]+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    move-object/from16 v21, v1

    const-string v1, "(?i)ipAddress[\"\'\\s]*[:=][\\s\"\']*(\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    filled-new-array/range {v2 .. v22}, [Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lobg/android/platform/errortracking/impl/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/platform/errortracking/impl/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/platform/errortracking/impl/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Message;->setMessage(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/protocol/Request;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/platform/errortracking/impl/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Request;->setQueryString(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lobg/android/platform/errortracking/impl/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    const-string v2, "[Filtered]"

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
