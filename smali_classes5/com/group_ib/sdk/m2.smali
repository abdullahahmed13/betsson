.class public Lcom/group_ib/sdk/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public volatile A:Ljava/lang/Integer;

.field public volatile B:J

.field public volatile C:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/group_ib/sdk/m2;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/group_ib/sdk/m2;->g:Z

    iput-boolean v2, p0, Lcom/group_ib/sdk/m2;->h:Z

    iput-boolean v2, p0, Lcom/group_ib/sdk/m2;->i:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/group_ib/sdk/m2;->j:J

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->A:Ljava/lang/Integer;

    iput-wide v3, p0, Lcom/group_ib/sdk/m2;->B:J

    iput-boolean v2, p0, Lcom/group_ib/sdk/m2;->C:Z

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->b:Ljava/lang/String;

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v3, p0, Lcom/group_ib/sdk/m2;->l:J

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v3, p0, Lcom/group_ib/sdk/m2;->m:J

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    const-string v4, "failed to get package label"

    invoke-static {v3, v4, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    const-string v4, "failed to get installer package name"

    invoke-static {v3, v4, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/appsflyer/internal/x;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/z;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/group_ib/sdk/m2;->u:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/m2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/y;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/group_ib/sdk/m2;->s:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/m2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/a0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/group_ib/sdk/m2;->w:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/group_ib/sdk/m2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->x:Ljava/lang/String;

    const/16 v4, 0x21

    if-lt v0, v4, :cond_0

    invoke-static {v3}, Lcom/group_ib/sdk/d2;->a(Landroid/content/pm/InstallSourceInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->A:Ljava/lang/Integer;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    const/16 v4, 0x22

    if-lt v0, v4, :cond_1

    invoke-static {v3}, Lcom/group_ib/sdk/e2;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->y:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/group_ib/sdk/m2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/m2;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    const-string v4, "failed to get installer packages info"

    invoke-static {v3, v4, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/group_ib/sdk/m2;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/group_ib/sdk/m2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/group_ib/sdk/m2;->r:Ljava/lang/String;

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v0, "android.permission."

    const-string v3, ""

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, p2

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    iget-object v7, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    :cond_3
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, p2

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_9

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_9

    aget-object v0, p1, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/group_ib/sdk/m2;->C:Z

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/group_ib/sdk/f2;->a(Landroid/content/pm/ServiceInfo;)I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    iput-boolean v1, p0, Lcom/group_ib/sdk/m2;->C:Z

    :cond_6
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    :cond_7
    iget-object v4, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    const-string v5, "android.permission"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public static a(I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/group_ib/sdk/u1;->J:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/group_ib/sdk/core/b0;->i()V

    :cond_0
    const/16 v0, 0x64

    rem-int/2addr p0, v0

    invoke-static {p0}, Lcom/group_ib/sdk/l1;->e(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :catch_0
    const/16 p0, 0x12b

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 2

    iget-boolean v0, p0, Lcom/group_ib/sdk/m2;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/group_ib/sdk/m2;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/group_ib/sdk/m2;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/group_ib/sdk/m2;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v1, p0, Lcom/group_ib/sdk/m2;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "harmful"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-boolean v1, p0, Lcom/group_ib/sdk/m2;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "admin_enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-boolean v1, p0, Lcom/group_ib/sdk/m2;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "admin_active"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    iget-boolean v1, p0, Lcom/group_ib/sdk/m2;->C:Z

    if-eqz v1, :cond_5

    const-string v1, "want_media_projection"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "1.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->u:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->u:Ljava/lang/String;

    const-string v3, "installingPackageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->v:Ljava/lang/String;

    const-string v4, "installingPackageLabel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/group_ib/sdk/m2;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->s:Ljava/lang/String;

    const-string v3, "initiatingPackageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->t:Ljava/lang/String;

    const-string v4, "initiatingPackageLabel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    :cond_1
    iget-object v3, p0, Lcom/group_ib/sdk/m2;->w:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->w:Ljava/lang/String;

    const-string v3, "originatingPackageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->x:Ljava/lang/String;

    const-string v4, "originatingPackageLabel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    :cond_2
    iget-object v3, p0, Lcom/group_ib/sdk/m2;->y:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->y:Ljava/lang/String;

    const-string v3, "updateOwnerPackageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->z:Ljava/lang/String;

    const-string v4, "updateOwnerPackageLabel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    :cond_3
    iget-object v3, p0, Lcom/group_ib/sdk/m2;->A:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "installerSource"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    const-string v1, "installerInfo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 8

    const-string v0, "Exception in closing of apk file "

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/group_ib/sdk/m2;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/group_ib/sdk/m2;->B:J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/m2;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/m2;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/m2;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :goto_3
    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_4
    :try_start_3
    sget-object v3, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in hashing of apk file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    sget-object v2, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_5
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    sget-object v3, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    throw v2

    :cond_3
    :goto_7
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->f()V

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/m2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->f()V

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/m2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/m2;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->f()V

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/m2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sha1"

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sha256"

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "size"

    iget-wide v2, p0, Lcom/group_ib/sdk/m2;->B:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "installed"

    iget-wide v2, p0, Lcom/group_ib/sdk/m2;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastUpdated"

    iget-wide v2, p0, Lcom/group_ib/sdk/m2;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "installer"

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {p0}, Lcom/group_ib/sdk/m2;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "installerLabel"

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/m2;->d(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/group_ib/sdk/m2;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v1, Lcom/group_ib/sdk/m2;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " into json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
