.class public final enum Lobg/android/core/config/repository/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/core/config/repository/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/core/config/repository/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/core/config/repository/c$c;",
        "",
        "",
        "variable",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "v",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lobg/android/core/config/repository/c$c;

.field public static final enum e:Lobg/android/core/config/repository/c$c;

.field public static final enum f:Lobg/android/core/config/repository/c$c;

.field public static final enum g:Lobg/android/core/config/repository/c$c;

.field public static final enum i:Lobg/android/core/config/repository/c$c;

.field public static final enum j:Lobg/android/core/config/repository/c$c;

.field public static final enum o:Lobg/android/core/config/repository/c$c;

.field public static final enum p:Lobg/android/core/config/repository/c$c;

.field public static final enum v:Lobg/android/core/config/repository/c$c;

.field public static final synthetic w:[Lobg/android/core/config/repository/c$c;

.field public static final synthetic x:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x0

    const-string v2, "stores_latest_app_version"

    const-string v3, "STORES_LATEST_APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->d:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x1

    const-string v2, "stores_min_app_version"

    const-string v3, "STORES_MIN_APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->e:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x2

    const-string v2, "stores_url"

    const-string v3, "STORES_URL"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->f:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x3

    const-string v2, "stores_jurisdictions_to_migrate"

    const-string v3, "STORES_JURISDICTIONS_TO_MIGRATE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->g:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x4

    const-string v2, "out_of_stores_latest_app_version"

    const-string v3, "OUT_OF_STORES_LATEST_APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->i:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x5

    const-string v2, "outofstores_min_app_version"

    const-string v3, "OUT_OF_STORES_MIN_APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->j:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x6

    const-string v2, "outofstores_update_link"

    const-string v3, "OUT_OF_STORES_UPDATE_LINK"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->o:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/4 v1, 0x7

    const-string v2, "outofstores_jurisdictions_to_migrate"

    const-string v3, "OUT_OF_STORES_JURISDICTIONS_TO_MIGRATE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->p:Lobg/android/core/config/repository/c$c;

    new-instance v0, Lobg/android/core/config/repository/c$c;

    const/16 v1, 0x8

    const-string v2, "should_show_pega_tax_info"

    const-string v3, "SHOULD_SHOW_PEGA_TAX_INFO"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/repository/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/repository/c$c;->v:Lobg/android/core/config/repository/c$c;

    invoke-static {}, Lobg/android/core/config/repository/c$c;->a()[Lobg/android/core/config/repository/c$c;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/repository/c$c;->w:[Lobg/android/core/config/repository/c$c;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/repository/c$c;->x:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/core/config/repository/c$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/core/config/repository/c$c;
    .locals 9

    sget-object v0, Lobg/android/core/config/repository/c$c;->d:Lobg/android/core/config/repository/c$c;

    sget-object v1, Lobg/android/core/config/repository/c$c;->e:Lobg/android/core/config/repository/c$c;

    sget-object v2, Lobg/android/core/config/repository/c$c;->f:Lobg/android/core/config/repository/c$c;

    sget-object v3, Lobg/android/core/config/repository/c$c;->g:Lobg/android/core/config/repository/c$c;

    sget-object v4, Lobg/android/core/config/repository/c$c;->i:Lobg/android/core/config/repository/c$c;

    sget-object v5, Lobg/android/core/config/repository/c$c;->j:Lobg/android/core/config/repository/c$c;

    sget-object v6, Lobg/android/core/config/repository/c$c;->o:Lobg/android/core/config/repository/c$c;

    sget-object v7, Lobg/android/core/config/repository/c$c;->p:Lobg/android/core/config/repository/c$c;

    sget-object v8, Lobg/android/core/config/repository/c$c;->v:Lobg/android/core/config/repository/c$c;

    filled-new-array/range {v0 .. v8}, [Lobg/android/core/config/repository/c$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/core/config/repository/c$c;
    .locals 1

    const-class v0, Lobg/android/core/config/repository/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/repository/c$c;

    return-object p0
.end method

.method public static values()[Lobg/android/core/config/repository/c$c;
    .locals 1

    sget-object v0, Lobg/android/core/config/repository/c$c;->w:[Lobg/android/core/config/repository/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/core/config/repository/c$c;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/repository/c$c;->c:Ljava/lang/String;

    return-object v0
.end method
