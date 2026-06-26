.class public final synthetic Lobg/android/shared/ui/extension/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/extension/s0;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lobg/android/shared/ui/extension/s0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/extension/s0;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lobg/android/shared/ui/extension/s0;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lobg/android/shared/ui/extension/v0;->a(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
