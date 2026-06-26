.class public abstract Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;,
        Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "",
        "isJurisdictionHeaderVisible",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "LoggedOut",
        "LoggedIn",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedOut;",
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


# instance fields
.field private final isJurisdictionHeaderVisible:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;->isJurisdictionHeaderVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isJurisdictionHeaderVisible()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;->isJurisdictionHeaderVisible:Z

    return v0
.end method
