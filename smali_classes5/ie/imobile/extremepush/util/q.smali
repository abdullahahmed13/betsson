.class public final Lie/imobile/extremepush/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "q"

.field public static b:Landroid/content/SharedPreferences; = null

.field public static c:Landroid/content/SharedPreferences$Editor; = null

.field public static d:Ljava/lang/String; = ""

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "current device latitude"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    sget-object v0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    sget-boolean v0, Lie/imobile/extremepush/util/q;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "gcmlib_pref_encrypted"

    sput-object v0, Lie/imobile/extremepush/util/q;->d:Ljava/lang/String;

    sget-object v0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    :try_start_0
    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lie/imobile/extremepush/util/q;->d:Ljava/lang/String;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v2, v0, p0, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lie/imobile/extremepush/util/q;->S1(ZLandroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->P0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "gcmlib_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->t0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lie/imobile/extremepush/util/q;->m2(ZLandroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->Q0(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_FULLSCREEN"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_WEAR_NOTIFICATION_BACKGROUND"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-string v2, "ibeacon_uuids"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static B0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_USER_ID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_HTML"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p0, "SHARED_INBOX_LAST_UPDATED"

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_ICON"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_0

    sget-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b(Landroid/content/Context;)V

    :cond_0
    return p2
.end method

.method public static C1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_ICON"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_0

    sget-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b(Landroid/content/Context;)V

    :cond_0
    return p2
.end method

.method public static D1(JLandroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "SHARED_INBOX_INVALIDATION_INTERVAL"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_IMP_STORE_LIMIT"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_0

    sget-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b(Landroid/content/Context;)V

    :cond_0
    return p2
.end method

.method public static E1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_MESSAGES"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_PROPERTY_IMP_BATCHING"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_0

    sget-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b(Landroid/content/Context;)V

    :cond_0
    return-wide p2
.end method

.method public static F1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_UNAVAILABLE_MESSAGE"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "inapp_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_0

    sget-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/q;->e:Z

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b(Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method public static G1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_URL"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_INBOX_BADGE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static H0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static H1(Landroid/location/Location;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "shared_location_latitude"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p0, v0

    const-string v0, "shared_location_longitude"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_INBOX_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static I0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_START_FOREGROUND_SESSION_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static I1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_notification_push_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_INBOX_FULLSCREEN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static J0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_START_SESSION_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static J1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_push_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_INBOX_HTML"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_SUBSCRIPTION_STATUS"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K1(JLandroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "location_check_timeout"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const-string v0, "SHARED_INBOX_LAST_UPDATED"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lie/imobile/extremepush/util/q;->F0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->N(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long p0, v4, v6

    if-ltz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static L0(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_TAG_STORE_LIMIT"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static L1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "location_distance"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_INBOX_ICON"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_PROPERTY_TAG_BATCHING"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static M1(JLandroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "location_update_timeout"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static N(Landroid/content/Context;)J
    .locals 3

    sget-object v0, Lie/imobile/extremepush/config/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "SHARED_INBOX_INVALIDATION_INTERVAL"

    invoke-static {p0, v2, v0, v1}, Lie/imobile/extremepush/util/q;->F0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static N0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_USERAGENT"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "shared_log_intents_enabled"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_INBOX_MESSAGES"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_WEAR_NOTIFICATION_BACKGROUND"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "shared_logs_enabled"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "Not available. Please re-open app when Internet access is restored."

    const-string v1, "SHARED_INBOX_UNAVAILABLE_MESSAGE"

    invoke-static {p0, v1, v0}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "gcmlib_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lie/imobile/extremepush/util/q;->c(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public static P1(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "low_power_beacons"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "last_notification_push_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    :try_start_0
    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcmlib_pref_encrypted"

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/util/q;->b:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lie/imobile/extremepush/util/q;->c(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Q1(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "low_power_geo"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "last_push_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R0(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "activity_state"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static R1(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lie/imobile/extremepush/ui/OnclickPushActivity;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "main_activity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S(Landroid/content/Context;)J
    .locals 3

    const-string v0, "location_check_timeout"

    const-wide/16 v1, 0x1e

    invoke-static {p0, v0, v1, v2}, Lie/imobile/extremepush/util/q;->F0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static S0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ADID"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static S1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_MIGRATION_ENCRYPTION_DONE"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static T(Landroid/content/Context;)F
    .locals 2

    const-string v0, "location_distance"

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->D0(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static T0(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "shared_admin_logs_enabled"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static T1(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Lie/imobile/extremepush/util/q;->g:Landroid/content/Intent;

    return-void
.end method

.method public static U(Landroid/content/Context;)J
    .locals 3

    const-string v0, "location_update_timeout"

    const-wide/16 v1, 0x1e

    invoke-static {p0, v0, v1, v2}, Lie/imobile/extremepush/util/q;->F0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static U0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "server_app_key"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static U1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_NOTIFICATION_DOTS_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "shared_log_intents_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static V0(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ATTRIBUTIONS_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static V1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_NOTIFICATION_CHANNEL_NAME"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "shared_admin_logs_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shared_logs_enabled"

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static W0(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_BADGE_BACKGROUND"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static W1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_NOTIFICATION_ACTIVITY"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "low_power_geo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X0(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_BADGE_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static X1(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "beacon_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "main_activity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_BADGE_FOREGROUND"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Y1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "old_locations"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_MIGRATION_ENCRYPTION_DONE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Z0(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_BACKGROUND_SCAN"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Z1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_OWN_DEFAULT_CHANNEL"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    const-string v1, "Check Context context null"

    invoke-static {p0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a0()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/util/q;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public static a1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_BACKGROUND_TIMEOUT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_USING_OWN_NOTIFICATION_CHANNEL"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    sput-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    invoke-static {p0}, Lie/imobile/extremepush/c;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_NOTIFICATION_DOTS_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_EXIT_DELAY"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static b2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_OWN_PRIORITY_CHANNEL"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map values : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v2, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v2, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v2, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    sget-object v2, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lie/imobile/extremepush/util/q;->c:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_NOTIFICATION_CHANNEL_NAME"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_FOREGROUND_SCAN"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static c2(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prompt_turn_location"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "shared_notification_default_activity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_FOREGROUND_TIMEOUT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static d2(Ljava/util/Set;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_PUBLIC_KEYS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_ADID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_NOTIFICATION_SOUNDS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_SCAN_INTERVAL"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static e2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_PUSH_PRIVATE"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "server_app_key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "shared_notification_whitelist"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static f1(FLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_BEACON_SCAN_TIME"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static f2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_PUSH_PUBLIC"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_ATTRIBUTIONS_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "server_device_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "beacon_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static g2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ENABLE_DELIVERY_RECEIPTS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_INBOX_BADGE_BACKGROUND"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_OWN_DEFAULT_CHANNEL"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "country uuid"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static h2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ENABLE_DELIVERY_RECEIPTS_CUSTOM"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_INBOX_BADGE_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_USING_OWN_NOTIFICATION_CHANNEL"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_DEBUG_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static i2(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SHARED_PROPERTY_APP_VERSION"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_INBOX_BADGE_FOREGROUND"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_OWN_PRIORITY_CHANNEL"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_DEFAULT_BEACON_XMPP"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static j2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "registration_iid"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)F
    .locals 2

    const-string v0, "SHARED_BEACON_EXIT_DELAY"

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->D0(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "prompt_turn_location"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_DEFAULT_GEO_XMPP"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static k2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_REQUEST_PERMISSIONS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)F
    .locals 2

    const-string v0, "SHARED_BEACON_SCAN_INTERVAL"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->D0(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static l0(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "SHARED_PUBLIC_KEYS"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SHARED_PROPERTY_DEVICE_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static l2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_NOTIFICATION_REQUESTED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;)F
    .locals 2

    const-string v0, "SHARED_BEACON_SCAN_TIME"

    const v1, 0x40066666    # 2.1f

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->D0(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static m0(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHARED_ENABLE_DELIVERY_RECEIPTS"

    invoke-static {p0, v1, v0}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static m1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ENCRYPTED_MESSAGES_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static m2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_REVERT_ENCRYPTION_DONE"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "beacon_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "SHARED_ENABLE_DELIVERY_RECEIPTS_CUSTOM"

    invoke-static {p0, v1, v0}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static n1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_FALLBACK_LOCATIONS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static n2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sender_id"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_CURRENT_ID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_PUSH_PRIVATE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fallback_sender_id"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static o2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "server_device_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_DEBUG_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_PUSH_PUBLIC"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm_enabled"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static p2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "server_url"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_DEFAULT_BEACON_XMPP"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_REFERRER"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "geo_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static q2(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_SESSION_STORE_LIMIT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_DEFAULT_GEO_XMPP"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r0(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_PROPERTY_APP_VERSION"

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current device latitude"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static r2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SHARED_CURRENT_ID"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_PROPERTY_DEVICE_KEY"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "registration_iid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Ljava/util/TreeSet;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ibeacon_uuids"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static s2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SHARED_USER_ID"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SHARED_ENCRYPTED_MESSAGES_ENABLED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_REVERT_ENCRYPTION_DONE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_ICON"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static t2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_SHOW_FOREGROUND_NOTIFICATIONS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_ENCRYPTED_PREF"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "sender_id"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_IMMEDIATE_PUSH_PROCESSING"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static u2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_START_FOREGROUND_SESSION_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_FALLBACK_LOCATIONS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "server_device_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v1(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_IMP_STORE_LIMIT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static v2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_START_SESSION_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "fallback_sender_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "server_url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_PROPERTY_IMP_BATCHING"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static w2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_SUBSCRIPTION_STATUS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_FILE_LOGS_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static x0(Landroid/content/Context;)I
    .locals 2

    const-string v0, "SHARED_SESSION_STORE_LIMIT"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->E0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static x1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "inapp_enabled"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static x2(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_TAG_STORE_LIMIT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gcm_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static y0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "shared_auth_token"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :try_start_0
    const-string v0, "SHARED_INBOX_BADGE"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lie/imobile/extremepush/util/q;->a:Ljava/lang/String;

    const-string v0, "Failed to parse inbox badge"

    invoke-static {p0, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static y2(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_PROPERTY_TAG_BATCHING"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "geo_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->C0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static z0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_EXTERNAL_ID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lie/imobile/extremepush/util/q;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z1(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_INBOX_ENABLED"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static z2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->A0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHARED_USERAGENT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
