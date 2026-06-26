.class public final Lobg/android/pam/authentication/data/local/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/logintracker/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/data/local/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\rB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/local/c;",
        "Lobg/android/pam/authentication/presentation/logintracker/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "",
        "loginLimit",
        "",
        "timeWindowMs",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;IJ)V",
        "",
        "b",
        "()V",
        "a",
        "Lobg/android/pam/customer/domain/repository/a;",
        "I",
        "c",
        "J",
        "Lobg/android/core/livedata/d;",
        "",
        "d",
        "Lobg/android/core/livedata/d;",
        "_suspiciousLoginPatternEvent",
        "e",
        "()Lobg/android/core/livedata/d;",
        "suspiciousLoginPatternEvent",
        "f",
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
        "SMAP\nLoginTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginTrackerImpl.kt\nobg/android/pam/authentication/data/local/LoginTrackerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n774#2:41\n865#2,2:42\n*S KotlinDebug\n*F\n+ 1 LoginTrackerImpl.kt\nobg/android/pam/authentication/data/local/LoginTrackerImpl\n*L\n25#1:41\n25#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lobg/android/pam/authentication/data/local/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/authentication/data/local/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/data/local/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/data/local/c;->f:Lobg/android/pam/authentication/data/local/c$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;IJ)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/authentication/data/local/c;->a:Lobg/android/pam/customer/domain/repository/a;

    .line 3
    iput p2, p0, Lobg/android/pam/authentication/data/local/c;->b:I

    .line 4
    iput-wide p3, p0, Lobg/android/pam/authentication/data/local/c;->c:J

    .line 5
    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/data/local/c;->d:Lobg/android/core/livedata/d;

    .line 6
    iput-object p1, p0, Lobg/android/pam/authentication/data/local/c;->e:Lobg/android/core/livedata/d;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/customer/domain/repository/a;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x36ee80

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/pam/authentication/data/local/c;-><init>(Lobg/android/pam/customer/domain/repository/a;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/local/c;->e:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public b()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lobg/android/pam/authentication/data/local/c;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v2}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Customer;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login_attempt_timestamps_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/authentication/data/local/c;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v3, v2}, Lobg/android/pam/customer/domain/repository/a;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-wide v8, p0, Lobg/android/pam/authentication/data/local/c;->c:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/pam/authentication/data/local/c;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, v2, v3}, Lobg/android/pam/customer/domain/repository/a;->t(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lobg/android/pam/authentication/data/local/c;->b:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lobg/android/pam/authentication/data/local/c;->d:Lobg/android/core/livedata/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
