.class public Lcom/group_ib/sdk/i1$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/group_ib/sdk/i1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/group_ib/sdk/i1;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/i1$a;->a:Lcom/group_ib/sdk/i1;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/i1$a;->a:Lcom/group_ib/sdk/i1;

    invoke-static {v0, p1}, Lcom/group_ib/sdk/i1;->k(Lcom/group_ib/sdk/i1;Ljava/util/List;)V

    return-void
.end method
