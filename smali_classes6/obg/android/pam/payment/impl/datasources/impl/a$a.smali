.class public final Lobg/android/pam/payment/impl/datasources/impl/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/payment/impl/datasources/impl/a;->g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.payment.impl.datasources.impl.PaymentDataSourceImpl"
    f = "PaymentDataSourceImpl.kt"
    l = {
        0x18
    }
    m = "createPaymentURl"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/pam/payment/impl/datasources/impl/a;

.field public f:I


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/impl/datasources/impl/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/impl/datasources/impl/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/payment/impl/datasources/impl/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->e:Lobg/android/pam/payment/impl/datasources/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    iget-object p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->e:Lobg/android/pam/payment/impl/datasources/impl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobg/android/pam/payment/impl/datasources/impl/a;->g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
