.class public Lie/imobile/extremepush/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "l"

.field public static b:Lie/imobile/extremepush/util/l;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/l;->c:[Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/l;->d:[Ljava/lang/String;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/util/l;->e:[Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lie/imobile/extremepush/util/l;->f:I

    const/16 v0, 0x15

    sput v0, Lie/imobile/extremepush/util/l;->g:I

    const/16 v0, 0x16

    sput v0, Lie/imobile/extremepush/util/l;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lie/imobile/extremepush/util/l;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/util/l;->b:Lie/imobile/extremepush/util/l;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/util/l;

    invoke-direct {v0}, Lie/imobile/extremepush/util/l;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->l2(ZLandroid/content/Context;)V

    const/4 v1, 0x0

    aget-object v2, p3, v1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    array-length v2, p3

    if-le v2, v0, :cond_3

    aget-object v2, p3, v0

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    aget-object v1, p3, v1

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p3

    if-le v1, v0, :cond_1

    aget-object v0, p3, v0

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p3, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p4, Lie/imobile/extremepush/util/l$a;

    invoke-direct {p4, p0, p1, p3, p2}, Lie/imobile/extremepush/util/l$a;-><init>(Lie/imobile/extremepush/util/l;Landroid/app/Activity;[Ljava/lang/String;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Not now"

    new-instance p2, Lie/imobile/extremepush/util/l$b;

    invoke-direct {p2, p0}, Lie/imobile/extremepush/util/l$b;-><init>(Lie/imobile/extremepush/util/l;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lie/imobile/extremepush/util/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
