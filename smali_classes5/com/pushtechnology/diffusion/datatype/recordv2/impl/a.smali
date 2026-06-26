.class public final Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;
.super Lcom/pushtechnology/diffusion/datatype/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/datatype/recordv2/a;


# static fields
.field public static final f:Lcom/pushtechnology/diffusion/datatype/recordv2/a;

.field public static final g:Lcom/pushtechnology/diffusion/datatype/recordv2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;-><init>([B)V

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;->f:Lcom/pushtechnology/diffusion/datatype/recordv2/a;

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x4

    aput-byte v3, v2, v1

    invoke-direct {v0, v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;-><init>([B)V

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;->g:Lcom/pushtechnology/diffusion/datatype/recordv2/a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pushtechnology/diffusion/datatype/internal/a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/a;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/g;->offset()I

    move-result v1

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/io/bytes/g;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
