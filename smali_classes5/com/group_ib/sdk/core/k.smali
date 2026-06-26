.class public final synthetic Lcom/group_ib/sdk/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/group_ib/sdk/core/n;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/k;->a:Lcom/group_ib/sdk/core/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/core/k;->a:Lcom/group_ib/sdk/core/n;

    invoke-static {v0, p1, p2}, Lcom/group_ib/sdk/core/n;->c(Lcom/group_ib/sdk/core/n;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
