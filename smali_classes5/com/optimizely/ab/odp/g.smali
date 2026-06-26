.class public final enum Lcom/optimizely/ab/odp/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/odp/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/optimizely/ab/odp/g;

.field public static final enum d:Lcom/optimizely/ab/odp/g;

.field public static final synthetic e:[Lcom/optimizely/ab/odp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/optimizely/ab/odp/g;

    const-string v1, "IGNORE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/odp/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/optimizely/ab/odp/g;->c:Lcom/optimizely/ab/odp/g;

    new-instance v1, Lcom/optimizely/ab/odp/g;

    const-string v2, "RESET_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/optimizely/ab/odp/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/optimizely/ab/odp/g;->d:Lcom/optimizely/ab/odp/g;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/odp/g;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/odp/g;->e:[Lcom/optimizely/ab/odp/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/odp/g;
    .locals 1

    const-class v0, Lcom/optimizely/ab/odp/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/odp/g;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/odp/g;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/odp/g;->e:[Lcom/optimizely/ab/odp/g;

    invoke-virtual {v0}, [Lcom/optimizely/ab/odp/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/odp/g;

    return-object v0
.end method
