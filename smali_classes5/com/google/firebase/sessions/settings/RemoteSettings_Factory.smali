.class public final Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final configsFetcherProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->backgroundDispatcherProvider:Ljavax/inject/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Ljavax/inject/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Ljavax/inject/a;

    return-void
.end method

.method public static create(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/dagger/Lazy;)Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Lcom/google/firebase/sessions/dagger/Lazy<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/dagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->backgroundDispatcherProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Ljavax/inject/a;

    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->lazy(Ljavax/inject/a;)Lcom/google/firebase/sessions/dagger/Lazy;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/dagger/Lazy;)Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object v0

    return-object v0
.end method
