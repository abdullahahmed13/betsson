.class public final Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/b;

.field public static final e:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->c:Ljava/lang/String;

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/b;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/b;-><init>()V

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->d:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/b;

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;-><init>()V

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->e:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;

    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_5

    aget-byte v2, p0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "<FM>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "<RM>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "<EF>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "<FD>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "<RD>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    sget-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->e:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;

    invoke-virtual {v0, p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/d;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method
