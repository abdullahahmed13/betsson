.class public final Lcom/canhub/cropper/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/canhub/cropper/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/canhub/cropper/o;
    .locals 72
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/canhub/cropper/o;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    move v4, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/canhub/cropper/CropImageView$d;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/canhub/cropper/CropImageView$b;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$b;

    move-result-object v7

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/canhub/cropper/CropImageView$e;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$e;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/canhub/cropper/CropImageView$l;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$l;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_2

    move v13, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    goto :goto_2

    :cond_2
    move v13, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    move v14, v13

    move v13, v1

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_4

    move v15, v14

    goto :goto_4

    :cond_4
    move v15, v14

    move v14, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    goto :goto_5

    :cond_5
    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v1

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v17

    move/from16 v17, v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_7

    :cond_7
    move/from16 v19, v18

    move/from16 v18, v1

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    move/from16 v21, v19

    move/from16 v19, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_8

    :cond_8
    move/from16 v22, v21

    move/from16 v21, v1

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    move/from16 v24, v22

    move/from16 v22, v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    move/from16 v25, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    move/from16 v26, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move/from16 v27, v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    move/from16 v28, v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    move/from16 v29, v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    move/from16 v30, v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    move/from16 v31, v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    move/from16 v32, v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    move/from16 v33, v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    move/from16 v34, v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    move/from16 v35, v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    move/from16 v36, v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    move/from16 v37, v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    move/from16 v38, v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    move/from16 v39, v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    move/from16 v40, v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/CharSequence;

    const/16 v43, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    const/16 v45, 0x0

    if-nez v44, :cond_9

    move-object/from16 v44, v45

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_9
    const-class v46, Lcom/canhub/cropper/o;

    move-object/from16 v47, v2

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v48

    move-object/from16 v49, v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v45

    move-object/from16 v50, v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v46

    move/from16 v51, v43

    move-object/from16 v43, v2

    move-object/from16 v2, v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/canhub/cropper/CropImageView$k;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$k;

    move-result-object v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v53

    if-eqz v53, :cond_a

    move-object/from16 v53, v49

    move/from16 v49, v40

    :goto_a
    move-object/from16 v54, v2

    goto :goto_b

    :cond_a
    move-object/from16 v53, v49

    move/from16 v49, v51

    goto :goto_a

    :goto_b
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/graphics/Rect;

    move/from16 v2, v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v55

    if-eqz v55, :cond_b

    move/from16 v55, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v52

    move/from16 v52, v55

    goto :goto_c

    :cond_b
    move/from16 v55, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v52

    move/from16 v52, v2

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_c

    move-object/from16 v56, v53

    move/from16 v53, v55

    goto :goto_d

    :cond_c
    move-object/from16 v56, v53

    move/from16 v53, v2

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_d

    move/from16 v57, v2

    move-object/from16 v2, v54

    move/from16 v54, v55

    move/from16 v58, v54

    goto :goto_e

    :cond_d
    move/from16 v57, v2

    move/from16 v58, v55

    move-object/from16 v2, v54

    move/from16 v54, v57

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v59

    if-eqz v59, :cond_e

    move-object/from16 v59, v56

    move/from16 v56, v58

    goto :goto_f

    :cond_e
    move-object/from16 v59, v56

    move/from16 v56, v57

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-eqz v60, :cond_f

    move/from16 v60, v57

    move/from16 v57, v58

    goto :goto_10

    :cond_f
    move/from16 v60, v57

    :goto_10
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v61, v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-eqz v62, :cond_10

    move/from16 v62, v60

    move/from16 v60, v58

    goto :goto_11

    :cond_10
    move/from16 v62, v60

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v63

    if-eqz v63, :cond_11

    move/from16 v62, v58

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v63

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v65

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v68

    if-nez v68, :cond_12

    move-object/from16 v68, v61

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v69

    if-nez v69, :cond_13

    move-object/from16 v69, v61

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    if-nez v70, :cond_14

    move-object/from16 v70, v61

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    if-nez v71, :cond_15

    move-object/from16 v71, v61

    :goto_15
    move/from16 v61, v62

    move-object/from16 v62, v58

    move-object/from16 v58, v1

    goto :goto_16

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_15

    :goto_16
    invoke-direct/range {v2 .. v71}, Lcom/canhub/cropper/o;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final b(I)[Lcom/canhub/cropper/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/canhub/cropper/o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/o$a;->a(Landroid/os/Parcel;)Lcom/canhub/cropper/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/o$a;->b(I)[Lcom/canhub/cropper/o;

    move-result-object p1

    return-object p1
.end method
