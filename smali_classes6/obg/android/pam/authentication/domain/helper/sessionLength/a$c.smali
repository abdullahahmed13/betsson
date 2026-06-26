.class public final Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/domain/helper/sessionLength/a;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/pam/authentication/domain/helper/sessionLength/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;

    invoke-direct {v0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;-><init>()V

    sput-object v0, Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;->c:Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;->a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
