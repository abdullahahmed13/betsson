.class public final Lcom/google/firebase/sessions/settings/SettingsCache_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.sessions.SessionConfigsDataStore"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->dataStoreProvider:Ljavax/inject/a;

    return-void
.end method

.method public static create(Ljavax/inject/a;)Lcom/google/firebase/sessions/settings/SettingsCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)",
            "Lcom/google/firebase/sessions/settings/SettingsCache_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCache;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->dataStoreProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->newInstance(Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method
