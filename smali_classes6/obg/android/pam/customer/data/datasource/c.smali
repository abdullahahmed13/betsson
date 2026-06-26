.class public final Lobg/android/pam/customer/data/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/data/datasource/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/data/datasource/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 i2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ#\u0010\"\u001a\u00020\u000b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00080\u0010)J\u000f\u00101\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00081\u0010+J\u000f\u00102\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00089\u0010/J\u000f\u0010:\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0018J\u000f\u0010=\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0018J\u000f\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008?\u0010\u001aJ\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0018J\u000f\u0010B\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008B\u0010\u001aJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0018J\u000f\u0010E\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0018J\u0019\u0010H\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0014J\u0011\u0010I\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001aJ\u000f\u0010L\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008L\u0010/J\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001aJ\u000f\u0010Z\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Z\u0010/J\'\u0010_\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010\u00082\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\\H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010h\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u001a\"\u0004\u0008g\u0010\u0018\u00a8\u0006j"
    }
    d2 = {
        "Lobg/android/pam/customer/data/datasource/c;",
        "Lobg/android/pam/customer/data/datasource/b;",
        "Lobg/android/common/preferences/impl/b;",
        "preferences",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V",
        "",
        "key",
        "value",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "id",
        "imageUrl",
        "c0",
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
        "Lobg/android/common/preferences/impl/b;",
        "b",
        "Lcom/google/gson/Gson;",
        "x",
        "X",
        "isVerificationAlreadyShowed",
        "c",
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
        "SMAP\nLocalCustomerDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalCustomerDataSourceImpl.kt\nobg/android/pam/customer/data/datasource/LocalCustomerDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1#2:307\n1#2:321\n774#3:308\n865#3,2:309\n1617#3,9:311\n1869#3:320\n1870#3:322\n1626#3:323\n*S KotlinDebug\n*F\n+ 1 LocalCustomerDataSourceImpl.kt\nobg/android/pam/customer/data/datasource/LocalCustomerDataSourceImpl\n*L\n270#1:321\n270#1:308\n270#1:309,2\n270#1:311,9\n270#1:320\n270#1:322\n270#1:323\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lobg/android/pam/customer/data/datasource/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/common/preferences/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/customer/data/datasource/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/customer/data/datasource/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/customer/data/datasource/c;->c:Lobg/android/pam/customer/data/datasource/c$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    iput-object p2, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/customer/data/datasource/c;->S(I)V

    return-void
.end method

.method public B()Lobg/android/pam/customer/domain/model/CustomerStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_USER_CUSTOMER_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lobg/android/pam/customer/domain/model/CustomerStatus;->EXISTING_CUSTOMER:Lobg/android/pam/customer/domain/model/CustomerStatus;

    return-object v0

    :cond_0
    sget-object v0, Lobg/android/pam/customer/domain/model/CustomerStatus;->PROSPECT:Lobg/android/pam/customer/domain/model/CustomerStatus;

    return-object v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "SHOWBETSSUMMARYDIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_account_verified"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allow_notifications"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_SHOW_PERSONAL_SESSION_LIMIT_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_welcome_bonus_deposit_first_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "IS_FIRST_RUN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()Lobg/android/pam/customer/domain/model/UserCustomerLevel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_USER_CUSTOMER_LEVEL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->valueOf(Ljava/lang/String;)Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->PROSPECT:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    return-object v0
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SHOW_PERSONAL_SESSION_LIMIT_DIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_notification_dialog_shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOWSGAWELCOMEDIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 5

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONETRUSTCONSENTS"

    invoke-virtual {v0, v2, v1}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    const-class v2, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    return-object v0
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_migrated_to_app_locales_store"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_notification_dialog_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_account_restricted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v1, p1, v0}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UNIQUE_GAME_PLAY_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_account_verified"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/UserCustomerLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userCustomerLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_USER_CUSTOMER_LEVEL"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/pam/customer/data/datasource/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_RUN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_migrated_to_app_locales_store"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_verification_already_showed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Y()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_FAV_GAME_PLAY_COUNTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/Map;
    .locals 6
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

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APPSFLYERATTRIBUTIONS"

    invoke-virtual {v0, v2, v1}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/pam/customer/data/datasource/c$c;

    invoke-direct {v1}, Lobg/android/pam/customer/data/datasource/c$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "{}"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "af_sub1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_sub2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a0()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "SHOWSGAWELCOMEDIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "READ_PROMOTIONS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "[]"

    const-string v2, "LISTPROFILES"

    invoke-virtual {v0, v2, v1}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    new-instance v3, Lobg/android/pam/customer/data/datasource/c$e;

    invoke-direct {v3}, Lobg/android/pam/customer/data/datasource/c$e;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<obg.android.service.model.ImageProfile>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lobg/android/service/model/ImageProfile;

    invoke-virtual {v3}, Lobg/android/service/model/ImageProfile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lobg/android/service/model/ImageProfile;

    invoke-direct {v1, p1, p2}, Lobg/android/service/model/ImageProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {p1}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IN_APP_LANGUAGE_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "LISTPROFILES"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    new-instance v2, Lobg/android/pam/customer/data/datasource/c$d;

    invoke-direct {v2}, Lobg/android/pam/customer/data/datasource/c$d;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<obg.android.service.model.ImageProfile>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/service/model/ImageProfile;

    invoke-virtual {v1}, Lobg/android/service/model/ImageProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lobg/android/service/model/ImageProfile;->getImage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "[]"

    const-string v2, "LISTPROFILES"

    invoke-virtual {v0, v2, v1}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    new-instance v3, Lobg/android/pam/customer/data/datasource/c$b;

    invoke-direct {v3}, Lobg/android/pam/customer/data/datasource/c$b;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<obg.android.service.model.ImageProfile>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lobg/android/service/model/ImageProfile;

    invoke-virtual {v3}, Lobg/android/service/model/ImageProfile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {p1}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 2
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ONETRUSTCONSENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FIRST_GAME_PLAY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_welcome_bonus_deposit_first_open"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_account_restricted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Lobg/android/pam/customer/domain/model/CustomerStatus;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/CustomerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_USER_CUSTOMER_STATUS"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/pam/customer/data/datasource/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_FIRST_GAME_PLAY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FAV_GAME_PLAY_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOWBETSSUMMARYDIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
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

    const-string v0, "timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/customer/data/datasource/c;->r(I)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_IN_APP_LANGUAGE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_UNIQUE_GAME_PLAY_COUNTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_verification_already_showed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "attributions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APPSFLYERATTRIBUTIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/c;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "allow_notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
