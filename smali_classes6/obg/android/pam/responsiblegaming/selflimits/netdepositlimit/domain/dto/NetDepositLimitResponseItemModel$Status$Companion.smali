.class public final Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;",
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
        "SMAP\nNetDepositLimitResponseItemModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDepositLimitResponseItemModel.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,23:1\n1310#2,2:24\n*S KotlinDebug\n*F\n+ 1 NetDepositLimitResponseItemModel.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion\n*L\n18#1:24,2\n*E\n"
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
    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;
    .locals 6

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;->values()[Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
