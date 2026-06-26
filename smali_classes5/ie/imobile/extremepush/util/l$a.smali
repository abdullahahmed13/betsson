.class public Lie/imobile/extremepush/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/l;->a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lie/imobile/extremepush/util/l;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/l;Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/util/l$a;->f:Lie/imobile/extremepush/util/l;

    iput-object p2, p0, Lie/imobile/extremepush/util/l$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lie/imobile/extremepush/util/l$a;->d:[Ljava/lang/String;

    iput p4, p0, Lie/imobile/extremepush/util/l$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lie/imobile/extremepush/util/l$a;->c:Landroid/app/Activity;

    iget-object p2, p0, Lie/imobile/extremepush/util/l$a;->d:[Ljava/lang/String;

    iget v0, p0, Lie/imobile/extremepush/util/l$a;->e:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
