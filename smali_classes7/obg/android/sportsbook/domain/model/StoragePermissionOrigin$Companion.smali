.class public final Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;",
        "",
        "<init>",
        "()V",
        "byName",
        "Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;",
        "name",
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
        "SMAP\nStoragePermissionOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoragePermissionOrigin.kt\nobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
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
    invoke-direct {p0}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byName(Ljava/lang/String;)Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->values()[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->UNKNOWN:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    return-object p1

    :cond_2
    return-object v3
.end method
