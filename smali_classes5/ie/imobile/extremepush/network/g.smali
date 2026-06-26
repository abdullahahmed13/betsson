.class public Lie/imobile/extremepush/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/network/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lie/imobile/extremepush/network/b;Lie/imobile/extremepush/network/f$a;I)Lie/imobile/extremepush/network/f;
    .locals 4

    new-instance v0, Lie/imobile/extremepush/network/a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "imps_log.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lie/imobile/extremepush/network/a;-><init>(Ljava/io/File;I)V

    new-instance p2, Lie/imobile/extremepush/network/g$b;

    invoke-direct {p2, p0}, Lie/imobile/extremepush/network/g$b;-><init>(Lie/imobile/extremepush/network/b;)V

    sget-object p0, Lie/imobile/extremepush/network/g$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    new-instance p0, Lie/imobile/extremepush/network/x;

    invoke-direct {p0, v0, p2, v1}, Lie/imobile/extremepush/network/x;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lie/imobile/extremepush/network/m;

    invoke-direct {p0, v0, p2, v1}, Lie/imobile/extremepush/network/m;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lie/imobile/extremepush/network/j;

    invoke-direct {p0, v0, p2, v1}, Lie/imobile/extremepush/network/j;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0
.end method

.method public static c(Lie/imobile/extremepush/network/b;Lie/imobile/extremepush/network/f$a;I)Lie/imobile/extremepush/network/f;
    .locals 4

    new-instance v0, Lie/imobile/extremepush/network/a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tags_log.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lie/imobile/extremepush/network/a;-><init>(Ljava/io/File;I)V

    new-instance p2, Lie/imobile/extremepush/network/g$a;

    invoke-direct {p2, p0}, Lie/imobile/extremepush/network/g$a;-><init>(Lie/imobile/extremepush/network/b;)V

    sget-object p0, Lie/imobile/extremepush/network/g$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lie/imobile/extremepush/network/x;

    invoke-direct {p0, v0, p2, p1}, Lie/imobile/extremepush/network/x;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lie/imobile/extremepush/network/m;

    invoke-direct {p0, v0, p2, p1}, Lie/imobile/extremepush/network/m;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lie/imobile/extremepush/network/j;

    invoke-direct {p0, v0, p2, p1}, Lie/imobile/extremepush/network/j;-><init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V

    return-object p0
.end method
