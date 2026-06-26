.class public final synthetic Lobg/android/jsonui/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Lobg/android/jsonui/fragment/m;

.field public final synthetic f:Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/fragment/l;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lobg/android/jsonui/fragment/l;->d:Ljava/util/Calendar;

    iput-object p3, p0, Lobg/android/jsonui/fragment/l;->e:Lobg/android/jsonui/fragment/m;

    iput-object p4, p0, Lobg/android/jsonui/fragment/l;->f:Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v0, p0, Lobg/android/jsonui/fragment/l;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lobg/android/jsonui/fragment/l;->d:Ljava/util/Calendar;

    iget-object v2, p0, Lobg/android/jsonui/fragment/l;->e:Lobg/android/jsonui/fragment/m;

    iget-object v3, p0, Lobg/android/jsonui/fragment/l;->f:Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lobg/android/jsonui/fragment/m;->h1(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Landroid/widget/DatePicker;III)V

    return-void
.end method
