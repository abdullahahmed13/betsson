.class public final enum Lcom/bumptech/glide/request/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bumptech/glide/request/e$a;

.field public static final enum e:Lcom/bumptech/glide/request/e$a;

.field public static final enum f:Lcom/bumptech/glide/request/e$a;

.field public static final enum g:Lcom/bumptech/glide/request/e$a;

.field public static final enum i:Lcom/bumptech/glide/request/e$a;

.field public static final synthetic j:[Lcom/bumptech/glide/request/e$a;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/request/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/request/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/e$a;->e:Lcom/bumptech/glide/request/e$a;

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/request/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/e$a;->f:Lcom/bumptech/glide/request/e$a;

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/e$a;->g:Lcom/bumptech/glide/request/e$a;

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/e$a;->i:Lcom/bumptech/glide/request/e$a;

    invoke-static {}, Lcom/bumptech/glide/request/e$a;->a()[Lcom/bumptech/glide/request/e$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/e$a;->j:[Lcom/bumptech/glide/request/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/request/e$a;->c:Z

    return-void
.end method

.method public static synthetic a()[Lcom/bumptech/glide/request/e$a;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    sget-object v1, Lcom/bumptech/glide/request/e$a;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->f:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->g:Lcom/bumptech/glide/request/e$a;

    sget-object v4, Lcom/bumptech/glide/request/e$a;->i:Lcom/bumptech/glide/request/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/request/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/e$a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/request/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/e$a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/e$a;->j:[Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/e$a;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e$a;->c:Z

    return v0
.end method
