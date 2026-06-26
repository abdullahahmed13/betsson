.class public final enum Lcom/optimizely/ab/event/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/event/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/optimizely/ab/event/f$a;

.field public static final enum d:Lcom/optimizely/ab/event/f$a;

.field public static final synthetic e:[Lcom/optimizely/ab/event/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/optimizely/ab/event/f$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/event/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/optimizely/ab/event/f$a;->c:Lcom/optimizely/ab/event/f$a;

    new-instance v1, Lcom/optimizely/ab/event/f$a;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/optimizely/ab/event/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/optimizely/ab/event/f$a;->d:Lcom/optimizely/ab/event/f$a;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/event/f$a;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/f$a;->e:[Lcom/optimizely/ab/event/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/event/f$a;
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/event/f$a;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/event/f$a;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/f$a;->e:[Lcom/optimizely/ab/event/f$a;

    invoke-virtual {v0}, [Lcom/optimizely/ab/event/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/event/f$a;

    return-object v0
.end method
