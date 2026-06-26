.class public final enum Lcoil3/request/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/request/c;",
        "",
        "",
        "readEnabled",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "c",
        "Z",
        "()Z",
        "d",
        "e",
        "f",
        "g",
        "i",
        "coil-core_release"
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
.field public static final enum e:Lcoil3/request/c;

.field public static final enum f:Lcoil3/request/c;

.field public static final enum g:Lcoil3/request/c;

.field public static final enum i:Lcoil3/request/c;

.field public static final synthetic j:[Lcoil3/request/c;

.field public static final synthetic o:Lkotlin/enums/a;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoil3/request/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/c;->e:Lcoil3/request/c;

    new-instance v0, Lcoil3/request/c;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/c;->f:Lcoil3/request/c;

    new-instance v0, Lcoil3/request/c;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/c;->g:Lcoil3/request/c;

    new-instance v0, Lcoil3/request/c;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/c;->i:Lcoil3/request/c;

    invoke-static {}, Lcoil3/request/c;->a()[Lcoil3/request/c;

    move-result-object v0

    sput-object v0, Lcoil3/request/c;->j:[Lcoil3/request/c;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcoil3/request/c;->o:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil3/request/c;->c:Z

    iput-boolean p4, p0, Lcoil3/request/c;->d:Z

    return-void
.end method

.method public static final synthetic a()[Lcoil3/request/c;
    .locals 4

    sget-object v0, Lcoil3/request/c;->e:Lcoil3/request/c;

    sget-object v1, Lcoil3/request/c;->f:Lcoil3/request/c;

    sget-object v2, Lcoil3/request/c;->g:Lcoil3/request/c;

    sget-object v3, Lcoil3/request/c;->i:Lcoil3/request/c;

    filled-new-array {v0, v1, v2, v3}, [Lcoil3/request/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/c;
    .locals 1

    const-class v0, Lcoil3/request/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/request/c;

    return-object p0
.end method

.method public static values()[Lcoil3/request/c;
    .locals 1

    sget-object v0, Lcoil3/request/c;->j:[Lcoil3/request/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/request/c;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/c;->d:Z

    return v0
.end method
