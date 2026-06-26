.class public interface abstract Lobg/android/pam/customer/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J#\u0010\u0018\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u000f\u0010\'\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\'\u0010!J\u000f\u0010(\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010%J\u0011\u0010*\u001a\u0004\u0018\u00010)H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020)H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008/\u0010%J\u000f\u00100\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00080\u0010\u0011J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00082\u0010\u000fJ\u000f\u00103\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00083\u0010\u0011J\u0017\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00084\u0010\u000fJ\u000f\u00105\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00085\u0010\u0011J\u0017\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00087\u0010\u000fJ\u000f\u00108\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00088\u0010\u0011J\u0017\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u000f\u0010;\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008;\u0010\u0011J\u0017\u0010<\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u0019\u0010>\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0011\u0010?\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008A\u0010\u0011J\u000f\u0010B\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008B\u0010%J\u0017\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020CH&\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020IH&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008O\u0010\u0011J\u000f\u0010P\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008P\u0010%J\'\u0010U\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u00022\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0RH&\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0R2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008W\u0010XR\u001c\u0010[\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0011\"\u0004\u0008Z\u0010\u000f\u00a8\u0006\\"
    }
    d2 = {
        "Lobg/android/pam/customer/data/datasource/b;",
        "",
        "",
        "id",
        "imageUrl",
        "",
        "c0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "f0",
        "(Ljava/lang/String;)V",
        "",
        "show",
        "s",
        "(Z)V",
        "C",
        "()Z",
        "J",
        "F",
        "L",
        "a0",
        "",
        "attributions",
        "y",
        "(Ljava/util/Map;)V",
        "Z",
        "()Ljava/util/Map;",
        "",
        "gamePlayCounter",
        "l",
        "(I)V",
        "q",
        "()I",
        "r",
        "Y",
        "u",
        "()V",
        "S",
        "w",
        "A",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "M",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "consents",
        "k",
        "(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "b0",
        "K",
        "allow",
        "O",
        "z",
        "E",
        "G",
        "open",
        "n",
        "D",
        "verified",
        "T",
        "o",
        "P",
        "languageCode",
        "d0",
        "v",
        "()Ljava/lang/String;",
        "W",
        "N",
        "Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
        "userCustomerLevel",
        "U",
        "(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V",
        "I",
        "()Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
        "Lobg/android/pam/customer/domain/model/CustomerStatus;",
        "customerStatus",
        "p",
        "(Lobg/android/pam/customer/domain/model/CustomerStatus;)V",
        "B",
        "()Lobg/android/pam/customer/domain/model/CustomerStatus;",
        "H",
        "V",
        "customerId",
        "",
        "",
        "timestamps",
        "t",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Q",
        "(Ljava/lang/String;)Ljava/util/List;",
        "x",
        "X",
        "isVerificationAlreadyShowed",
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


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Lobg/android/pam/customer/domain/model/CustomerStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(Z)V
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Lobg/android/pam/customer/domain/model/UserCustomerLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J(Z)V
.end method

.method public abstract K()Z
.end method

.method public abstract L(Z)V
.end method

.method public abstract M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
.end method

.method public abstract N()V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S(I)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V
    .param p1    # Lobg/android/pam/customer/domain/model/UserCustomerLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract V()V
.end method

.method public abstract W()Z
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y()I
.end method

.method public abstract Z()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a0()Z
.end method

.method public abstract b0()V
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(I)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lobg/android/pam/customer/domain/model/CustomerStatus;)V
    .param p1    # Lobg/android/pam/customer/domain/model/CustomerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q()I
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u()V
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()I
.end method

.method public abstract x()Z
.end method

.method public abstract y(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z()Z
.end method
