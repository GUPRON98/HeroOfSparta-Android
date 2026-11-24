.class final Le;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# instance fields
.field private a:I

.field private a:Z

.field private a:[B

.field private a:[S

.field private b:I

.field private b:[S

.field private c:I

.field private c:[S

.field private d:I

.field private d:[S

.field private e:I

.field private e:[S

.field private f:I

.field private f:[S

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le;->a:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    iget v0, p0, Le;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Le;->i:I

    return-void

    :cond_0
    iget-object v0, p0, Le;->d:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Le;->e:[S

    aget-short v2, v2, p1

    add-int/2addr v0, v2

    iget v2, p0, Le;->i:I

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Le;->d:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Le;->e:[S

    aget-short v4, v4, v2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Le;->b:[S

    aget-short v0, v0, v2

    if-ne v0, v1, :cond_1

    iput p1, p0, Le;->i:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le;->b:[S

    aget-short v0, v0, v2

    iget-object v1, p0, Le;->c:[S

    int-to-short v3, p1

    aput-short v3, v1, v0

    :goto_1
    iget-object v0, p0, Le;->b:[S

    iget-object v1, p0, Le;->b:[S

    aget-short v1, v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Le;->c:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Le;->b:[S

    int-to-short p1, p1

    aput-short p1, v0, v2

    return-void

    :cond_2
    iget-object v3, p0, Le;->c:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Le;->c:[S

    if-ne v3, v1, :cond_3

    int-to-short v0, p1

    aput-short v0, v4, v2

    iget-object v0, p0, Le;->b:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    return-void

    :cond_3
    aget-short v2, v4, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Le;->c:[S

    aget-short v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le;->c:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Le;->b:[S

    iget-object v3, p0, Le;->b:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_0
    iget v0, p0, Le;->i:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Le;->c:[S

    aget-short v0, v0, p1

    iput v0, p0, Le;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le;->b:[S

    aget-short v0, v0, p1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le;->b:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Le;->c:[S

    iget-object v3, p0, Le;->c:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Le;->b:[S

    aput-short v1, v0, p1

    iget-object v0, p0, Le;->c:[S

    aput-short v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le;->h:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Le;->f:[S

    aget-short p1, v0, p1

    iget v0, p0, Le;->e:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final a(IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x4b0

    const/4 v6, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Le;->a:[S

    aput-short v6, v5, v4

    iget-object v5, v0, Le;->b:[S

    aput-short v6, v5, v4

    iget-object v5, v0, Le;->c:[S

    aput-short v6, v5, v4

    iget-object v5, v0, Le;->d:[S

    aput-short v3, v5, v4

    iget-object v5, v0, Le;->e:[S

    aput-short v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v6, v0, Le;->i:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v7, v0, Le;->f:[S

    aput-short v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v4, v0, Le;->e:I

    mul-int v4, v4, p2

    add-int v4, v4, p1

    move v5, v4

    move/from16 v4, p3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    if-eq v5, v6, :cond_14

    invoke-direct {v0, v5}, Le;->b(I)V

    iget-object v8, v0, Le;->d:[S

    aput-short v6, v8, v5

    iget-object v8, v0, Le;->e:[S

    aput-short v6, v8, v5

    iget v8, v0, Le;->e:I

    rem-int v8, v5, v8

    iget v9, v0, Le;->e:I

    div-int v9, v5, v9

    if-ne v8, v1, :cond_3

    if-eq v9, v2, :cond_14

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget v11, v0, Le;->d:I

    if-ge v10, v11, :cond_10

    sget-object v11, Le;->a:[I

    shl-int/lit8 v12, v10, 0x1

    aget v11, v11, v12

    sget-object v13, Le;->a:[I

    add-int/2addr v12, v7

    aget v12, v13, v12

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iget v13, v0, Le;->b:I

    goto :goto_4

    :cond_4
    iget v13, v0, Le;->a:I

    :goto_4
    add-int/2addr v11, v8

    add-int/2addr v12, v9

    if-ltz v11, :cond_7

    iget v14, v0, Le;->e:I

    if-lt v11, v14, :cond_5

    goto :goto_5

    :cond_5
    if-ltz v12, :cond_7

    iget v14, v0, Le;->f:I

    if-lt v12, v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x4

    if-lt v10, v14, :cond_b

    if-ne v10, v14, :cond_8

    iget-object v14, v0, Le;->a:[B

    add-int/lit8 v15, v5, -0x1

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-nez v14, :cond_7

    iget-object v14, v0, Le;->a:[B

    iget v15, v0, Le;->e:I

    sub-int v15, v5, v15

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    :cond_7
    :goto_5
    const/16 p1, 0x1

    goto/16 :goto_9

    :cond_8
    const/4 v14, 0x5

    if-ne v10, v14, :cond_9

    iget-object v14, v0, Le;->a:[B

    add-int/lit8 v15, v5, 0x1

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-nez v14, :cond_7

    iget-object v14, v0, Le;->a:[B

    iget v15, v0, Le;->e:I

    sub-int v15, v5, v15

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_9
    const/4 v14, 0x6

    if-ne v10, v14, :cond_a

    iget-object v14, v0, Le;->a:[B

    add-int/lit8 v15, v5, -0x1

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-nez v14, :cond_7

    iget-object v14, v0, Le;->a:[B

    iget v15, v0, Le;->e:I

    add-int/2addr v15, v5

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_a
    const/4 v14, 0x7

    if-ne v10, v14, :cond_b

    iget-object v14, v0, Le;->a:[B

    add-int/lit8 v15, v5, 0x1

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-nez v14, :cond_7

    iget-object v14, v0, Le;->a:[B

    iget v15, v0, Le;->e:I

    add-int/2addr v15, v5

    aget-byte v14, v14, v15

    iget v15, v0, Le;->g:I

    and-int/2addr v14, v15

    if-nez v14, :cond_7

    :cond_b
    iget v14, v0, Le;->e:I

    mul-int v14, v14, v12

    add-int/2addr v14, v11

    iget-object v15, v0, Le;->a:[B

    const/16 p1, 0x1

    iget v7, v0, Le;->e:I

    mul-int v7, v7, v12

    add-int/2addr v7, v11

    aget-byte v7, v15, v7

    iget v15, v0, Le;->g:I

    and-int/2addr v7, v15

    if-nez v7, :cond_f

    iget-object v7, v0, Le;->d:[S

    aget-short v7, v7, v14

    if-eq v7, v6, :cond_f

    if-ne v4, v10, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    iget v7, v0, Le;->c:I

    :goto_6
    iget-object v15, v0, Le;->d:[S

    aget-short v15, v15, v5

    add-int/2addr v15, v13

    add-int/2addr v15, v7

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v0, Le;->b:I

    if-le v7, v11, :cond_d

    mul-int v12, v12, v11

    iget v13, v0, Le;->a:I

    sub-int/2addr v7, v11

    mul-int v13, v13, v7

    goto :goto_7

    :cond_d
    mul-int v12, v12, v7

    iget v13, v0, Le;->a:I

    sub-int/2addr v11, v7

    mul-int v13, v13, v11

    :goto_7
    add-int/2addr v12, v13

    iget-object v7, v0, Le;->b:[S

    aget-short v7, v7, v14

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Le;->c:[S

    aget-short v7, v7, v14

    if-ne v7, v6, :cond_e

    iget v7, v0, Le;->i:I

    if-eq v7, v14, :cond_e

    iget-object v7, v0, Le;->a:[S

    int-to-short v11, v5

    aput-short v11, v7, v14

    iget-object v7, v0, Le;->d:[S

    int-to-short v11, v15

    aput-short v11, v7, v14

    iget-object v7, v0, Le;->e:[S

    int-to-short v11, v12

    aput-short v11, v7, v14

    goto :goto_8

    :cond_e
    iget-object v7, v0, Le;->d:[S

    aget-short v7, v7, v14

    if-le v7, v15, :cond_f

    iget-object v7, v0, Le;->a:[S

    int-to-short v11, v5

    aput-short v11, v7, v14

    iget-object v7, v0, Le;->d:[S

    int-to-short v11, v15

    aput-short v11, v7, v14

    invoke-direct {v0, v14}, Le;->b(I)V

    :goto_8
    invoke-direct {v0, v14}, Le;->a(I)V

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_10
    const/16 p1, 0x1

    iget v5, v0, Le;->i:I

    if-eq v5, v6, :cond_2

    iget-object v4, v0, Le;->a:[S

    aget-short v4, v4, v5

    iget v7, v0, Le;->e:I

    rem-int v7, v5, v7

    iget v8, v0, Le;->e:I

    rem-int v8, v4, v8

    iget v9, v0, Le;->e:I

    if-eq v7, v8, :cond_12

    rem-int v7, v5, v9

    iget v8, v0, Le;->e:I

    rem-int/2addr v4, v8

    if-le v7, v4, :cond_11

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_12
    div-int v7, v5, v9

    iget v8, v0, Le;->e:I

    div-int/2addr v4, v8

    if-le v7, v4, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    const/16 p1, 0x1

    if-ne v5, v6, :cond_15

    iput v6, v0, Le;->h:I

    return-void

    :cond_15
    iput v3, v0, Le;->h:I

    :goto_a
    if-eq v5, v6, :cond_16

    iget-object v1, v0, Le;->f:[S

    iget v2, v0, Le;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Le;->h:I

    int-to-short v3, v5

    aput-short v3, v1, v2

    iget-object v1, v0, Le;->a:[S

    aget-short v5, v1, v5

    goto :goto_a

    :cond_16
    iget v1, v0, Le;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le;->h:I

    return-void
.end method

.method public final a(II[BIIII)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Le;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Le;->f:I

    iput-object p3, p0, Le;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Le;->g:I

    const/16 p2, 0xa

    iput p2, p0, Le;->a:I

    const/16 p2, 0xe

    iput p2, p0, Le;->b:I

    const/4 p2, 0x0

    iput p2, p0, Le;->c:I

    const/4 p2, 0x4

    iput p2, p0, Le;->d:I

    const/16 p2, 0x4b0

    new-array p3, p2, [S

    iput-object p3, p0, Le;->a:[S

    new-array p3, p2, [S

    iput-object p3, p0, Le;->b:[S

    new-array p3, p2, [S

    iput-object p3, p0, Le;->c:[S

    new-array p3, p2, [S

    iput-object p3, p0, Le;->d:[S

    new-array p3, p2, [S

    iput-object p3, p0, Le;->e:[S

    iput p1, p0, Le;->i:I

    new-array p2, p2, [S

    iput-object p2, p0, Le;->f:[S

    iput p1, p0, Le;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Le;->a:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Le;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le;->a:[S

    iput-object p1, p0, Le;->b:[S

    iput-object p1, p0, Le;->c:[S

    iput-object p1, p0, Le;->d:[S

    iput-object p1, p0, Le;->e:[S

    iput-object p1, p0, Le;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Le;->h:I

    iput-object p1, p0, Le;->f:[S

    invoke-static {}, Lh;->A()V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Le;->f:[S

    aget-short p1, v0, p1

    iget v0, p0, Le;->e:I

    div-int/2addr p1, v0

    return p1
.end method
