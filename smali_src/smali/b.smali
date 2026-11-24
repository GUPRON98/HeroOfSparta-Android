.class final Lb;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field private static a:Ljavax/microedition/lcdui/Graphics;

.field static a:[B

.field private static d:[I

.field private static e:[I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field a:S

.field private a:Z

.field a:[I

.field a:[S

.field private a:[[B

.field a:[[I

.field a:[[Ljavax/microedition/lcdui/Image;

.field a:[[S

.field a:[[[I

.field b:I

.field b:[B

.field b:[I

.field b:[S

.field c:I

.field c:[B

.field c:[I

.field c:[S

.field d:I

.field d:[B

.field d:[S

.field e:I

.field e:[B

.field e:[S

.field f:I

.field f:[B

.field f:[S

.field private g:I

.field g:[B

.field private g:[S

.field private h:I

.field h:[B

.field private h:[S

.field private i:I

.field i:[B

.field private i:[S

.field private j:I

.field j:[B

.field k:[B

.field private l:[B

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb;->d:[I

    const/4 v0, 0x0

    sput-object v0, Lb;->e:[I

    const/4 v0, 0x0

    sput v0, Lb;->k:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb;->g:I

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    sput-object p0, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    return-void
.end method

.method private a(II)[I
    .locals 12

    iget-object v0, p0, Lb;->j:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb;->a:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb;->k:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v0, p0, Lb;->b:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lb;->c:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lb;->j:[B

    iget-object v4, p0, Lb;->a:[I

    aget p1, v4, p1

    mul-int v4, v0, v2

    sget-object v5, Lb;->e:[I

    if-nez v5, :cond_1

    const/16 v5, 0x3000

    new-array v5, v5, [I

    sput-object v5, Lb;->e:[I

    :cond_1
    sget-object v5, Lb;->e:[I

    iget-object v6, p0, Lb;->a:[[I

    iget v7, p0, Lb;->j:I

    aget-object v6, v6, v7

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x64f0

    const/4 v8, 0x0

    if-ne v1, v7, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    iget v9, p0, Lb;->e:I

    and-int/2addr v9, p1

    aget v9, v6, v9

    iget v10, p0, Lb;->f:I

    shr-int/2addr p1, v10

    :goto_1
    add-int/lit8 v10, p1, -0x1

    if-ltz p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    aput v9, v5, v1

    move v1, p1

    move p1, v10

    goto :goto_1

    :cond_3
    move p1, v7

    goto :goto_0

    :cond_4
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x27f1

    const/16 v9, 0x7f

    if-ne v1, v7, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v9, :cond_6

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    add-int/lit8 p1, p1, -0x80

    :goto_3
    add-int/lit8 v11, p1, -0x1

    if-lez p1, :cond_5

    add-int/lit8 p1, v1, 0x1

    aput v7, v5, v1

    move v1, p1

    move p1, v11

    goto :goto_3

    :cond_5
    move p1, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v1, 0x1

    aget p1, v6, p1

    aput p1, v5, v1

    move p1, v7

    move v1, v10

    goto :goto_2

    :cond_7
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x56f2

    if-ne v1, v7, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v9, :cond_9

    add-int/lit8 p1, p1, -0x80

    :goto_5
    add-int/lit8 v10, p1, -0x1

    if-lez p1, :cond_8

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    aput v7, v5, v1

    move v1, p1

    move p1, v10

    move v7, v11

    goto :goto_5

    :cond_8
    move p1, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    :goto_6
    add-int/lit8 v11, p1, -0x1

    if-lez p1, :cond_a

    add-int/lit8 p1, v1, 0x1

    aput v7, v5, v1

    move v1, p1

    move p1, v11

    goto :goto_6

    :cond_a
    move p1, v10

    goto :goto_4

    :cond_b
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x1600

    if-ne v1, v7, :cond_c

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    and-int/lit8 v9, v9, 0xf

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x800

    if-ne v1, v7, :cond_d

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v7

    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x6

    add-int/lit8 p1, p1, 0x1

    aget-byte v10, v3, p1

    shr-int/lit8 v10, v10, 0x7

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v1

    if-ge v7, v4, :cond_10

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shl-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-byte v10, v3, p1

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    and-int/lit8 v9, v9, 0x7

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x400

    if-ne v1, v7, :cond_e

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x3

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    and-int/lit8 v9, v9, 0x3

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_e
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x200

    if-ne v1, v7, :cond_f

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, v3, p1

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v9, v3, p1

    and-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    aput v9, v5, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_f
    iget-short v1, p0, Lb;->a:S

    const/16 v7, 0x5602

    if-ne v1, v7, :cond_10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_10

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v9, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, v6, p1

    aput p1, v5, v1

    move v1, v7

    move p1, v9

    goto :goto_b

    :cond_10
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_12

    add-int/lit8 p1, v0, -0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_12

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_11

    add-int v6, v3, v1

    aget v7, v5, v6

    add-int v9, v3, p1

    aget v10, v5, v9

    aput v10, v5, v6

    aput v7, v5, v9

    add-int/2addr v3, v0

    goto :goto_d

    :cond_11
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_12
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_14

    add-int/lit8 p1, v2, -0x1

    mul-int p1, p1, v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p1, :cond_14

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_13

    add-int v6, v1, v3

    aget v7, v5, v6

    add-int v9, p1, v3

    aget v10, v5, v9

    aput v10, v5, v6

    aput v7, v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    add-int/2addr v1, v0

    sub-int/2addr p1, v0

    goto :goto_e

    :cond_14
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_19

    new-array p1, v4, [I

    const/4 p2, 0x0

    :goto_10
    if-ge p2, v0, :cond_16

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_15

    mul-int v3, p2, v2

    add-int/2addr v3, v1

    mul-int v6, v1, v0

    add-int/2addr v6, p2

    aget v6, v5, v6

    aput v6, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_16
    add-int/lit8 p2, v2, -0x1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p2, :cond_18

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_17

    add-int v3, v1, v0

    aget v5, p1, v3

    add-int v6, v1, p2

    aget v7, p1, v6

    aput v7, p1, v3

    aput v5, p1, v6

    add-int/2addr v1, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_12

    :cond_18
    move-object v5, p1

    :cond_19
    return-object v5

    :cond_1a
    :goto_14
    return-object v1
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb;->e:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lb;->g:I

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lb;->g:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, Lb;->l:[B

    iget-object v1, p0, Lb;->f:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb;->j:[B

    iput-object v0, p0, Lb;->a:[I

    return-void
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lb;->h:I

    return-void
.end method

.method final a(III)V
    .locals 8

    iget-object v0, p0, Lb;->b:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lb;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lb;->j:I

    iput p2, p0, Lb;->j:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lb;->a(II)[I

    move-result-object v4

    iput v2, p0, Lb;->j:I

    if-nez v4, :cond_1

    return-void

    :cond_1
    mul-int v2, v0, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget v6, v4, v5

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_4

    iget-object p3, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p2, p3, p2

    invoke-static {v4, v0, v1, v5}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p3

    aput-object p3, p2, p1

    return-void

    :cond_4
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    iget-object p3, p0, Lb;->a:[[[I

    aget-object p3, p3, p2

    new-array v0, v2, [I

    aput-object v0, p3, p1

    iget-object p3, p0, Lb;->a:[[[I

    aget-object p2, p3, p2

    aget-object p1, p2, p1

    invoke-static {v4, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method final a(IIII)V
    .locals 8

    iget-object v0, p0, Lb;->d:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lb;->b(IIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(IIIII)V
    .locals 2

    iget-object v0, p0, Lb;->f:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lb;->h:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lb;->i:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xc0

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr p2, v0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p5, 0x1

    iget-object v1, p0, Lb;->g:[S

    if-eqz v0, :cond_0

    aget-short v0, v1, p1

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    aget-short v0, v1, p1

    add-int/2addr p3, v0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    iget-object v1, p0, Lb;->h:[S

    if-eqz v0, :cond_1

    aget-short v0, v1, p1

    goto :goto_2

    :cond_1
    aget-short v0, v1, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v0, p5, 0x1

    iget-object v1, p0, Lb;->g:[S

    if-eqz v0, :cond_3

    aget-short v0, v1, p1

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_3
    aget-short v0, v1, p1

    add-int/2addr p3, v0

    :goto_1
    and-int/lit8 v0, p5, 0x2

    iget-object v1, p0, Lb;->h:[S

    if-eqz v0, :cond_4

    aget-short v0, v1, p1

    :goto_2
    sub-int/2addr p4, v0

    goto :goto_4

    :cond_4
    aget-short v0, v1, p1

    :goto_3
    add-int/2addr p4, v0

    :goto_4
    iget-object v0, p0, Lb;->i:[B

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0xf

    xor-int/2addr p1, p5

    invoke-virtual {p0, p2, p3, p4, p1}, Lb;->a(IIII)V

    return-void
.end method

.method final a(IIIIII)V
    .locals 2

    iget p2, p0, Lb;->b:I

    if-eqz p2, :cond_c

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    iget p2, p0, Lb;->b:I

    add-int/lit8 p3, p2, -0x1

    :cond_1
    iget-object p2, p0, Lb;->b:[I

    aput p6, p2, p1

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_3

    iget-object p4, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez p4, :cond_2

    iget p4, p0, Lb;->c:I

    new-array p4, p4, [[Ljavax/microedition/lcdui/Image;

    iput-object p4, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_2
    iget-object p4, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    if-nez p4, :cond_5

    iget-object p4, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    iget v0, p0, Lb;->b:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p4, p1

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lb;->a:[[[I

    if-nez p4, :cond_4

    iget p4, p0, Lb;->c:I

    new-array p4, p4, [[[I

    iput-object p4, p0, Lb;->a:[[[I

    :cond_4
    iget-object p4, p0, Lb;->a:[[[I

    aget-object p4, p4, p1

    if-nez p4, :cond_5

    iget-object p4, p0, Lb;->a:[[[I

    iget v0, p0, Lb;->b:I

    new-array v0, v0, [[I

    aput-object v0, p4, p1

    :cond_5
    :goto_0
    iget p4, p0, Lb;->j:I

    iput p1, p0, Lb;->j:I

    const/4 v0, 0x0

    if-ltz p5, :cond_a

    :goto_1
    iget-object p3, p0, Lb;->e:[B

    array-length p3, p3

    if-ge v0, p3, :cond_b

    iget-object p3, p0, Lb;->e:[B

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lb;->f:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xc0

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr p3, v1

    iget-object v1, p0, Lb;->a:[[S

    aget-object v1, v1, p5

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb;->a:[[S

    aget-object v1, v1, p5

    aget-short p3, v1, p3

    :cond_6
    if-eqz p2, :cond_7

    iget-object v1, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p1

    aget-object v1, v1, p3

    if-eqz v1, :cond_8

    :cond_7
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb;->a:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p3

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p0, p3, p1, p6}, Lb;->a(III)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    if-gt v0, p3, :cond_b

    invoke-virtual {p0, v0, p1, p6}, Lb;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iput p4, p0, Lb;->j:I

    :cond_c
    :goto_3
    return-void
.end method

.method final a(IIIZ[I)V
    .locals 9

    iget-object v0, p0, Lb;->f:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lb;->i:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lb;->h:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lb;->i:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xc0

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lb;->a:[[B

    iget-object v3, p0, Lb;->i:[S

    aget-short v3, v3, v0

    add-int/2addr v3, p3

    aget-object v1, v1, v3

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    iget-object v4, p0, Lb;->a:[[B

    iget-object v5, p0, Lb;->i:[S

    aget-short v5, v5, v0

    add-int/2addr v5, p3

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    iget-object v6, p0, Lb;->a:[[B

    iget-object v7, p0, Lb;->i:[S

    aget-short v7, v7, v0

    add-int/2addr v7, p3

    aget-object v6, v6, v7

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lb;->a:[[B

    iget-object v8, p0, Lb;->i:[S

    aget-short v0, v8, v0

    add-int/2addr v0, p3

    aget-object p3, v7, v0

    const/4 v0, 0x3

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_4

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_1

    if-eqz p4, :cond_0

    iget-object v7, p0, Lb;->g:[S

    aget-short v7, v7, p1

    sub-int/2addr v1, v7

    :cond_0
    add-int/2addr v1, v6

    neg-int v1, v1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v7, p0, Lb;->g:[S

    aget-short v7, v7, p1

    add-int/2addr v1, v7

    :cond_2
    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_8

    iget-object p2, p0, Lb;->h:[S

    aget-short p1, p2, p1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_a

    iget-object p2, p0, Lb;->h:[S

    aget-short p1, p2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_6

    if-eqz p4, :cond_5

    iget-object v7, p0, Lb;->g:[S

    aget-short v7, v7, p1

    sub-int/2addr v1, v7

    :cond_5
    add-int/2addr v1, v6

    neg-int v1, v1

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    iget-object v7, p0, Lb;->g:[S

    aget-short v7, v7, p1

    add-int/2addr v1, v7

    :cond_7
    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_8

    iget-object p2, p0, Lb;->h:[S

    aget-short p1, p2, p1

    :goto_2
    sub-int/2addr v4, p1

    :cond_8
    add-int/2addr v4, p3

    neg-int v4, v4

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    iget-object p2, p0, Lb;->h:[S

    aget-short p1, p2, p1

    :goto_3
    add-int/2addr v4, p1

    :cond_a
    :goto_4
    aput v1, p5, v3

    aput v4, p5, v5

    aput v6, p5, v2

    aput p3, p5, v0

    return-void
.end method

.method final a(I[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb;->a:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb;->a:[[S

    iget v2, p0, Lb;->b:I

    new-array v2, v2, [S

    aput-object v2, v0, p1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lb;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lb;->a:[[S

    aget-object v2, v2, p1

    aput-short v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    iget-object v0, p0, Lb;->a:[[S

    aget-object v0, v0, p1

    int-to-short v2, v2

    aput-short v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    sput-object p1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lb;->a(IIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 0

    sput-object p1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 p6, 0x0

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lb;->a(IIIII)V

    return-void
.end method

.method final a([BI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/2addr v3, v2

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/2addr v8, v6

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int/2addr v3, v2

    const/4 v8, 0x4

    aget-byte v10, v1, v8

    and-int/2addr v10, v6

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v5, v10

    add-int/2addr v3, v2

    const/4 v10, 0x5

    aget-byte v11, v1, v10

    and-int/2addr v11, v6

    shl-int/lit8 v11, v11, 0x18

    add-int/2addr v5, v11

    iput v5, v0, Lb;->i:I

    iget v5, v0, Lb;->i:I

    and-int/2addr v5, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    add-int/2addr v3, v2

    const/4 v12, 0x7

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    shl-int/2addr v12, v9

    add-int/2addr v5, v12

    iput v5, v0, Lb;->b:I

    iget v5, v0, Lb;->b:I

    if-lez v5, :cond_4

    iget v5, v0, Lb;->b:I

    new-array v5, v5, [B

    iput-object v5, v0, Lb;->b:[B

    iget v5, v0, Lb;->b:I

    new-array v5, v5, [B

    iput-object v5, v0, Lb;->c:[B

    iget v5, v0, Lb;->b:I

    new-array v5, v5, [B

    iput-object v5, v0, Lb;->k:[B

    const/4 v5, 0x0

    :goto_0
    iget v12, v0, Lb;->b:I

    if-ge v5, v12, :cond_4

    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    const/16 v13, 0xfe

    if-eq v3, v13, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    iget-object v14, v0, Lb;->c:[I

    if-nez v14, :cond_1

    iget v14, v0, Lb;->b:I

    new-array v14, v14, [I

    iput-object v14, v0, Lb;->c:[I

    :cond_1
    if-ne v3, v6, :cond_2

    iget-object v3, v0, Lb;->k:[B

    aput-byte v2, v3, v5

    iget-object v3, v0, Lb;->c:[I

    aget-byte v13, v1, v12

    and-int/2addr v13, v6

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/2addr v14, v9

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/lit8 v14, v14, 0x10

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x3

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v13, v14

    aput v13, v3, v5

    add-int/lit8 v12, v12, 0x4

    iget-object v3, v0, Lb;->b:[B

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v5

    iget-object v3, v0, Lb;->c:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, v3, v5

    :goto_1
    move v3, v12

    goto :goto_2

    :cond_2
    iget-object v14, v0, Lb;->k:[B

    if-ne v3, v13, :cond_3

    aput-byte v4, v14, v5

    iget-object v3, v0, Lb;->c:[I

    aget-byte v13, v1, v12

    and-int/2addr v13, v6

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/2addr v14, v9

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/lit8 v14, v14, 0x10

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x3

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v13, v14

    aput v13, v3, v5

    add-int/lit8 v12, v12, 0x4

    iget-object v3, v0, Lb;->b:[B

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v5

    iget-object v3, v0, Lb;->c:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, v3, v5

    goto :goto_1

    :cond_3
    aput-byte v11, v14, v5

    iget-object v3, v0, Lb;->b:[B

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v5

    iget-object v3, v0, Lb;->c:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, v3, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    if-lez v3, :cond_5

    new-array v5, v3, [B

    iput-object v5, v0, Lb;->e:[B

    new-array v5, v3, [S

    iput-object v5, v0, Lb;->d:[S

    new-array v5, v3, [S

    iput-object v5, v0, Lb;->e:[S

    new-array v5, v3, [B

    iput-object v5, v0, Lb;->f:[B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    iget-object v13, v0, Lb;->e:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    aput-byte v12, v13, v5

    iget-object v12, v0, Lb;->d:[S

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    and-int/2addr v13, v6

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    int-to-short v13, v14

    aput-short v13, v12, v5

    iget-object v12, v0, Lb;->e:[S

    add-int/lit8 v13, v15, 0x1

    aget-byte v14, v1, v15

    and-int/2addr v14, v6

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    and-int/2addr v13, v6

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    int-to-short v13, v14

    aput-short v13, v12, v5

    iget-object v12, v0, Lb;->f:[B

    add-int/lit8 v13, v15, 0x1

    aget-byte v14, v1, v15

    aput-byte v14, v12, v5

    add-int/lit8 v5, v5, 0x1

    move v12, v13

    goto :goto_3

    :cond_5
    iget v3, v0, Lb;->i:I

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    add-int/lit8 v3, v12, 0x1

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v12, v3

    if-lez v12, :cond_7

    new-array v3, v4, [I

    aput v8, v3, v2

    aput v12, v3, v11

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v0, Lb;->a:[[B

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_6

    iget-object v14, v0, Lb;->a:[[B

    aget-object v14, v14, v3

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aput-byte v13, v14, v4

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v12, v13

    :cond_8
    add-int/lit8 v3, v12, 0x1

    aget-byte v4, v1, v12

    and-int/2addr v4, v6

    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    if-lez v4, :cond_c

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->d:[B

    new-array v3, v4, [S

    iput-object v3, v0, Lb;->c:[S

    iget v3, v0, Lb;->i:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    new-array v3, v4, [S

    iput-object v3, v0, Lb;->i:[S

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->m:[B

    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v3, v4, :cond_c

    iget-object v14, v0, Lb;->d:[B

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v1, v12

    aput-byte v12, v14, v3

    iget-object v12, v0, Lb;->c:[S

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, v1, v15

    and-int/2addr v15, v6

    add-int/lit8 v16, v14, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    int-to-short v14, v15

    aput-short v14, v12, v3

    iget v12, v0, Lb;->i:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_b

    iget-object v12, v0, Lb;->m:[B

    add-int/lit8 v14, v16, 0x1

    aget-byte v15, v1, v16

    int-to-byte v15, v15

    aput-byte v15, v12, v3

    iget-object v12, v0, Lb;->i:[S

    int-to-short v15, v13

    aput-short v15, v12, v3

    iget-object v12, v0, Lb;->m:[B

    aget-byte v12, v12, v3

    if-lez v12, :cond_a

    iget-object v12, v0, Lb;->m:[B

    aget-byte v12, v12, v3

    add-int/2addr v13, v12

    :cond_a
    move v12, v14

    goto :goto_7

    :cond_b
    move/from16 v12, v16

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v12, 0x1

    aget-byte v4, v1, v12

    and-int/2addr v4, v6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    if-lez v4, :cond_d

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->h:[B

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->l:[B

    new-array v3, v4, [S

    iput-object v3, v0, Lb;->g:[S

    new-array v3, v4, [S

    iput-object v3, v0, Lb;->h:[S

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->i:[B

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_d

    iget-object v12, v0, Lb;->h:[B

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v1, v5

    aput-byte v5, v12, v3

    iget-object v5, v0, Lb;->l:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v1, v13

    aput-byte v13, v5, v3

    iget-object v5, v0, Lb;->g:[S

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v1, v13

    and-int/2addr v13, v6

    shl-int/2addr v13, v9

    add-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v5, v3

    iget-object v5, v0, Lb;->h:[S

    add-int/lit8 v12, v14, 0x1

    aget-byte v13, v1, v14

    and-int/2addr v13, v6

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    int-to-short v12, v13

    aput-short v12, v5, v3

    iget-object v5, v0, Lb;->i:[B

    add-int/lit8 v12, v14, 0x1

    aget-byte v13, v1, v14

    aput-byte v13, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v12

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v1, v5

    and-int/2addr v4, v6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    if-lez v4, :cond_e

    new-array v3, v4, [B

    iput-object v3, v0, Lb;->g:[B

    new-array v3, v4, [S

    iput-object v3, v0, Lb;->f:[S

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_e

    iget-object v12, v0, Lb;->g:[B

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v1, v5

    aput-byte v5, v12, v3

    iget-object v5, v0, Lb;->f:[S

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v1, v13

    and-int/2addr v13, v6

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    int-to-short v12, v13

    aput-short v12, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v14

    goto :goto_9

    :cond_e
    array-length v3, v1

    if-ge v5, v3, :cond_1c

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v1, v5

    and-int/2addr v4, v6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-short v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    iput v5, v0, Lb;->c:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    and-int/2addr v4, v6

    iput v4, v0, Lb;->d:I

    iget-object v4, v0, Lb;->b:[I

    if-nez v4, :cond_f

    iget v4, v0, Lb;->c:I

    new-array v4, v4, [I

    iput-object v4, v0, Lb;->b:[I

    const/4 v4, 0x0

    :goto_a
    iget v12, v0, Lb;->c:I

    if-ge v4, v12, :cond_f

    iget-object v12, v0, Lb;->b:[I

    aput v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget v4, v0, Lb;->d:I

    if-nez v4, :cond_10

    const/16 v4, 0x100

    iput v4, v0, Lb;->d:I

    :cond_10
    new-array v4, v9, [[I

    iput-object v4, v0, Lb;->a:[[I

    const/4 v4, 0x0

    :goto_b
    iget v12, v0, Lb;->c:I

    if-ge v4, v12, :cond_18

    iget-object v12, v0, Lb;->a:[[I

    iget v13, v0, Lb;->d:I

    new-array v13, v13, [I

    aput-object v13, v12, v4

    const/16 v12, -0x7778

    const/high16 v13, -0x1000000

    if-ne v3, v12, :cond_13

    const/4 v12, 0x0

    :goto_c
    iget v14, v0, Lb;->d:I

    if-ge v12, v14, :cond_12

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/2addr v14, v9

    add-int/2addr v5, v14

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, v1, v15

    and-int/2addr v15, v6

    shl-int/lit8 v15, v15, 0x10

    add-int/2addr v5, v15

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v5, v14

    and-int v14, v5, v13

    if-eq v14, v13, :cond_11

    iput-boolean v2, v0, Lb;->a:Z

    :cond_11
    iget-object v14, v0, Lb;->a:[[I

    aget-object v14, v14, v4

    aput v5, v14, v12

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_c

    :cond_12
    const/16 p2, 0x3

    goto/16 :goto_10

    :cond_13
    const/16 v12, 0x4444

    if-ne v3, v12, :cond_15

    const/4 v12, 0x0

    :goto_d
    iget v13, v0, Lb;->d:I

    if-ge v12, v13, :cond_12

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v1, v13

    and-int/2addr v13, v6

    shl-int/2addr v13, v9

    add-int/2addr v5, v13

    const v13, 0xf000

    and-int v15, v5, v13

    if-eq v15, v13, :cond_14

    iput-boolean v2, v0, Lb;->a:Z

    :cond_14
    iget-object v13, v0, Lb;->a:[[I

    aget-object v13, v13, v4

    shl-int/lit8 v16, v15, 0x10

    shl-int/lit8 v15, v15, 0xc

    or-int v15, v16, v15

    const/16 p2, 0x3

    and-int/lit16 v7, v5, 0xf00

    shl-int/lit8 v16, v7, 0xc

    or-int v15, v15, v16

    shl-int/2addr v7, v9

    or-int/2addr v7, v15

    and-int/lit16 v15, v5, 0xf0

    shl-int/lit8 v16, v15, 0x8

    or-int v7, v7, v16

    shl-int/2addr v15, v8

    or-int/2addr v7, v15

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v15, v5, 0x4

    or-int/2addr v7, v15

    or-int/2addr v5, v7

    aput v5, v13, v12

    add-int/lit8 v12, v12, 0x1

    move v5, v14

    const/4 v7, 0x3

    goto :goto_d

    :cond_15
    const/16 p2, 0x3

    const/16 v7, 0x6505

    if-ne v3, v7, :cond_17

    const/4 v7, 0x0

    :goto_e
    iget v12, v0, Lb;->d:I

    if-ge v7, v12, :cond_17

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    and-int/2addr v12, v6

    shl-int/2addr v12, v9

    add-int/2addr v5, v12

    const v12, 0xf81f

    if-ne v5, v12, :cond_16

    iput-boolean v2, v0, Lb;->a:Z

    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    const/high16 v12, -0x1000000

    :goto_f
    const v15, 0xf800

    and-int/2addr v15, v5

    shl-int/2addr v15, v9

    or-int/2addr v12, v15

    and-int/lit16 v15, v5, 0x7e0

    shl-int/2addr v15, v10

    or-int/2addr v12, v15

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v12

    iget-object v12, v0, Lb;->a:[[I

    aget-object v12, v12, v4

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto :goto_e

    :cond_17
    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_b

    :cond_18
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v1, v5

    and-int/2addr v4, v6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-short v3, v4

    iput-short v3, v0, Lb;->a:S

    iget-short v3, v0, Lb;->a:S

    const/16 v4, 0x64f0

    if-ne v3, v4, :cond_1a

    iget v3, v0, Lb;->d:I

    sub-int/2addr v3, v2

    iput v2, v0, Lb;->e:I

    iput v11, v0, Lb;->f:I

    :goto_11
    iget v4, v0, Lb;->e:I

    if-eqz v3, :cond_19

    shr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    iput v4, v0, Lb;->e:I

    iget v4, v0, Lb;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lb;->f:I

    goto :goto_11

    :cond_19
    sub-int/2addr v4, v2

    iput v4, v0, Lb;->e:I

    :cond_1a
    iget v2, v0, Lb;->b:I

    if-lez v2, :cond_1c

    iget v2, v0, Lb;->b:I

    new-array v2, v2, [I

    iput-object v2, v0, Lb;->a:[I

    move v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    iget v7, v0, Lb;->b:I

    if-ge v2, v7, :cond_1b

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v1, v4

    and-int/2addr v4, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    iget-object v7, v0, Lb;->a:[I

    aput v3, v7, v2

    add-int v7, v8, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_12

    :cond_1b
    new-array v2, v3, [B

    iput-object v2, v0, Lb;->j:[B

    :goto_13
    iget v2, v0, Lb;->b:I

    if-ge v11, v2, :cond_1c

    add-int/lit8 v2, v5, 0x1

    aget-byte v3, v1, v5

    and-int/2addr v3, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    iget-object v2, v0, Lb;->j:[B

    iget-object v5, v0, Lb;->a:[I

    aget v5, v5, v11

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v4, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1c
    iget-object v1, v0, Lb;->a:[[S

    if-nez v1, :cond_1d

    const/16 v1, 0xa

    new-array v1, v1, [[S

    iput-object v1, v0, Lb;->a:[[S

    const/4 v1, -0x1

    iput v1, v0, Lb;->h:I

    :cond_1d
    return-void
.end method

.method final a([IIIII)V
    .locals 1

    const/high16 v0, 0x1900000

    sput v0, Lb;->l:I

    sput v0, Lb;->m:I

    const/high16 v0, -0x1900000

    sput v0, Lb;->n:I

    sput v0, Lb;->o:I

    const/4 v0, 0x1

    sput v0, Lb;->k:I

    invoke-virtual {p0, p2, p3, p4, p5}, Lb;->a(IIII)V

    const/4 p2, 0x0

    sput p2, Lb;->k:I

    sget p3, Lb;->l:I

    aput p3, p1, p2

    sget p2, Lb;->m:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Lb;->n:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lb;->o:I

    aput p3, p1, p2

    return-void
.end method

.method final a([IIIIII)V
    .locals 7

    const v0, 0x19000

    sput v0, Lb;->l:I

    sput v0, Lb;->m:I

    const v0, -0x19000

    sput v0, Lb;->n:I

    sput v0, Lb;->o:I

    const/4 v0, 0x1

    sput v0, Lb;->k:I

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lb;->a(IIIII)V

    const/4 p2, 0x0

    sput p2, Lb;->k:I

    sget p3, Lb;->l:I

    aput p3, p1, p2

    sget p2, Lb;->m:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Lb;->n:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lb;->o:I

    aput p3, p1, p2

    return-void
.end method

.method final a(II)[B
    .locals 2

    iget-object v0, p0, Lb;->a:[[B

    iget-object v1, p0, Lb;->i:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lb;->j:I

    return v0
.end method

.method final b(I)I
    .locals 2

    iget-object v0, p0, Lb;->i:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lb;->i:[S

    add-int/lit8 v1, p1, 0x1

    aget-short v0, v0, v1

    iget-object v1, p0, Lb;->i:[S

    aget-short p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb;->a:[[B

    array-length v0, v0

    iget-object v1, p0, Lb;->i:[S

    aget-short p1, v1, p1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method final b(II)I
    .locals 1

    iget-object v0, p0, Lb;->f:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lb;->h:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lb;->i:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lb;->b(I)I

    move-result p1

    return p1
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lb;->b:[B

    iput-object v0, p0, Lb;->c:[B

    iput-object v0, p0, Lb;->d:[B

    iput-object v0, p0, Lb;->c:[S

    iput-object v0, p0, Lb;->e:[B

    iput-object v0, p0, Lb;->d:[S

    iput-object v0, p0, Lb;->e:[S

    iput-object v0, p0, Lb;->f:[B

    iput-object v0, p0, Lb;->g:[B

    iput-object v0, p0, Lb;->f:[S

    iput-object v0, p0, Lb;->h:[B

    iput-object v0, p0, Lb;->l:[B

    iput-object v0, p0, Lb;->g:[S

    iput-object v0, p0, Lb;->h:[S

    iput-object v0, p0, Lb;->i:[B

    iput-object v0, p0, Lb;->a:[[I

    iput-object v0, p0, Lb;->j:[B

    iput-object v0, p0, Lb;->a:[I

    iget-object v1, p0, Lb;->a:[[[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb;->a:[[[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lb;->a:[[[I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb;->a:[[[I

    :cond_1
    iget-object v1, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_3
    return-void
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lb;->g:I

    return-void
.end method

.method final b(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v1, p4

    iget v2, v0, Lb;->h:I

    if-ltz v2, :cond_0

    iget-object v2, v0, Lb;->a:[[S

    iget v3, v0, Lb;->h:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb;->a:[[S

    iget v3, v0, Lb;->h:I

    aget-object v2, v2, v3

    aget-short v2, v2, p1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lb;->b:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, v0, Lb;->c:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    if-lez v3, :cond_1c

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v7, Lb;->k:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    sget v2, Lb;->l:I

    if-ge v5, v2, :cond_2

    sput v5, Lb;->l:I

    :cond_2
    sget v2, Lb;->m:I

    if-ge v6, v2, :cond_3

    sput v6, Lb;->m:I

    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    add-int v1, v5, v3

    sget v2, Lb;->n:I

    if-le v1, v2, :cond_4

    sput v1, Lb;->n:I

    :cond_4
    add-int v1, v6, v4

    sget v2, Lb;->o:I

    if-le v1, v2, :cond_7

    sput v1, Lb;->o:I

    return-void

    :cond_5
    add-int v1, v5, v4

    sget v2, Lb;->n:I

    if-le v1, v2, :cond_6

    sput v1, Lb;->n:I

    :cond_6
    add-int v1, v6, v3

    sget v2, Lb;->o:I

    if-le v1, v2, :cond_7

    sput v1, Lb;->o:I

    :cond_7
    return-void

    :cond_8
    sget-object v7, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v7

    sget-object v9, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v9

    sget-object v10, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v10

    sget-object v11, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v11}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    and-int/lit8 v12, v1, 0x4

    if-nez v12, :cond_a

    add-int v13, v5, v3

    if-lt v13, v7, :cond_9

    add-int v13, v6, v4

    if-lt v13, v9, :cond_9

    add-int/2addr v7, v10

    if-ge v5, v7, :cond_9

    add-int/2addr v9, v11

    if-lt v6, v9, :cond_b

    :cond_9
    return-void

    :cond_a
    add-int v13, v5, v4

    if-lt v13, v7, :cond_1c

    add-int v13, v6, v3

    if-lt v13, v9, :cond_1c

    add-int/2addr v7, v10

    if-ge v5, v7, :cond_1c

    add-int/2addr v9, v11

    if-lt v6, v9, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v7, v0, Lb;->k:[B

    aget-byte v7, v7, v2

    const/4 v9, 0x2

    if-eqz v7, :cond_10

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    iget-object v7, v0, Lb;->c:[I

    aget v7, v7, v2

    invoke-virtual {v1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object v1, v0, Lb;->k:[B

    aget-byte v1, v1, v2

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lb;->c:[I

    aget v1, v1, v2

    const v7, 0xff00ff

    if-eq v1, v7, :cond_f

    :cond_c
    iget-object v1, v0, Lb;->k:[B

    aget-byte v1, v1, v2

    if-ne v1, v8, :cond_d

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v5, v6, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void

    :cond_d
    iget-object v1, v0, Lb;->k:[B

    aget-byte v1, v1, v2

    if-ne v1, v9, :cond_e

    iget-object v1, v0, Lb;->c:[I

    aget v1, v1, v2

    const v7, 0xff01ff

    if-eq v1, v7, :cond_f

    :cond_e
    iget-object v1, v0, Lb;->k:[B

    aget-byte v1, v1, v2

    if-ne v1, v9, :cond_f

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v5, v6, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :cond_f
    return-void

    :cond_10
    iget-object v7, v0, Lb;->b:[I

    iget v8, v0, Lb;->j:I

    aget v7, v7, v8

    and-int/2addr v7, v9

    const/high16 v8, 0x20000000

    const/4 v9, 0x0

    if-nez v7, :cond_12

    iget v7, v0, Lb;->i:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_11

    goto :goto_1

    :cond_11
    iget-object v7, v0, Lb;->b:[I

    iget v10, v0, Lb;->j:I

    aget v7, v7, v10

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    iget-object v7, v0, Lb;->a:[[[I

    iget v10, v0, Lb;->j:I

    aget-object v7, v7, v10

    aget-object v7, v7, v2

    goto :goto_2

    :cond_12
    :goto_1
    iget-object v7, v0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    iget v10, v0, Lb;->j:I

    aget-object v7, v7, v10

    if-eqz v7, :cond_13

    iget-object v7, v0, Lb;->a:[[Ljavax/microedition/lcdui/Image;

    iget v10, v0, Lb;->j:I

    aget-object v7, v7, v10

    aget-object v7, v7, v2

    move-object/from16 v22, v9

    move-object v9, v7

    move-object/from16 v7, v22

    goto :goto_2

    :cond_13
    move-object v7, v9

    :goto_2
    const/4 v10, 0x0

    if-nez v9, :cond_19

    if-nez v7, :cond_19

    invoke-direct {v0, v2, v1}, Lb;->a(II)[I

    move-result-object v14

    if-nez v14, :cond_14

    return-void

    :cond_14
    if-eqz v12, :cond_15

    move/from16 v16, v4

    goto :goto_3

    :cond_15
    move/from16 v16, v3

    move v3, v4

    :goto_3
    if-gez v5, :cond_16

    add-int v2, v16, v5

    move/from16 v19, v2

    const/16 v17, 0x0

    goto :goto_4

    :cond_16
    move/from16 v17, v5

    move/from16 v19, v16

    :goto_4
    if-gez v6, :cond_17

    add-int v2, v3, v6

    move/from16 v20, v2

    const/16 v18, 0x0

    goto :goto_5

    :cond_17
    move/from16 v20, v3

    move/from16 v18, v6

    :goto_5
    if-lez v19, :cond_18

    if-lez v20, :cond_18

    sget-object v13, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    sub-int v2, v17, v5

    sub-int v4, v18, v6

    mul-int v4, v4, v16

    add-int v15, v2, v4

    const/16 v21, 0x1

    invoke-virtual/range {v13 .. v21}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    :cond_18
    move/from16 v4, v16

    goto :goto_6

    :cond_19
    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    :goto_6
    sget v2, Lb;->k:I

    if-nez v2, :cond_1c

    if-eqz v9, :cond_1b

    and-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_1a

    iget v2, v0, Lb;->i:I

    and-int/2addr v2, v8

    if-nez v2, :cond_1a

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v9, v5, v6, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_1a
    move v2, v1

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    sget-object v7, Lb;->d:[I

    aget v7, v7, v2

    const/4 v10, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move-object v2, v9

    move v9, v6

    move v6, v8

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_1b
    move v8, v3

    move v5, v4

    if-eqz v7, :cond_1c

    sget-object v1, Lb;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v3, 0x0

    iget-boolean v9, v0, Lb;->a:Z

    move-object v2, v7

    move v7, v5

    move/from16 v6, p3

    move v4, v5

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    :cond_1c
    :goto_7
    return-void
.end method

.method final b(IIIII)V
    .locals 5

    iget-object v0, p0, Lb;->c:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lb;->f:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lb;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p2, 0xc0

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget-object v1, p0, Lb;->d:[S

    aget-short v1, v1, p1

    iget-object v2, p0, Lb;->e:[S

    aget-short v2, v2, p1

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lb;->d:[S

    aget-short v1, v1, p1

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_0
    add-int/2addr p4, v1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb;->e:[S

    aget-short p1, v1, p1

    sub-int/2addr p3, p1

    goto :goto_2

    :cond_1
    add-int/2addr p3, v2

    goto :goto_2

    :cond_2
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_3

    iget-object v1, p0, Lb;->d:[S

    aget-short v1, v1, p1

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_3
    add-int/2addr p3, v1

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb;->e:[S

    aget-short p1, v1, p1

    sub-int/2addr p4, p1

    goto :goto_2

    :cond_4
    add-int/2addr p4, v2

    :goto_2
    and-int/lit8 p1, p2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_5

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_5

    or-int/lit8 p1, p5, 0x1

    and-int/lit8 p5, p1, -0x3

    iget-object p1, p0, Lb;->b:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p1, p1, 0x0

    goto :goto_7

    :cond_5
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    or-int/lit8 p1, p5, 0x2

    and-int/lit8 p5, p1, -0x2

    iget-object p1, p0, Lb;->c:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p1, p1, 0x0

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, p0, Lb;->b:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lb;->c:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v1, p1

    move p1, v1

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lb;->b:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p1, p1, 0x0

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lb;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_7

    :cond_b
    :goto_5
    move v1, p1

    :goto_6
    const/4 p1, 0x0

    :goto_7
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_c

    and-int/lit8 v2, p2, 0x10

    if-nez v2, :cond_d

    add-int/2addr p3, p1

    add-int/2addr p4, v1

    goto :goto_8

    :cond_c
    and-int/lit8 v2, p2, 0x10

    if-nez v2, :cond_d

    add-int/2addr p3, v1

    add-int/2addr p4, p1

    :cond_d
    :goto_8
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_e

    and-int/lit8 p1, p2, 0xf

    xor-int/2addr p1, p5

    invoke-virtual {p0, v0, p3, p4, p1}, Lb;->a(IIII)V

    return-void

    :cond_e
    and-int/lit8 p1, p2, 0xf

    xor-int/2addr p1, p5

    invoke-virtual {p0, v0, p3, p4, p1}, Lb;->b(IIII)V

    return-void
.end method

.method final b([IIIII)V
    .locals 1

    const v0, 0x19000

    sput v0, Lb;->l:I

    sput v0, Lb;->m:I

    const v0, -0x19000

    sput v0, Lb;->n:I

    sput v0, Lb;->o:I

    const/4 v0, 0x1

    sput v0, Lb;->k:I

    invoke-virtual {p0, p2, p3, p4, p5}, Lb;->b(IIII)V

    const/4 p2, 0x0

    sput p2, Lb;->k:I

    sget p3, Lb;->l:I

    aput p3, p1, p2

    sget p2, Lb;->m:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Lb;->n:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lb;->o:I

    aput p3, p1, p2

    return-void
.end method

.method final c(I)V
    .locals 1

    iget v0, p0, Lb;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lb;->j:I

    :cond_0
    return-void
.end method

.method final c([IIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lb;->a([IIIII)V

    return-void
.end method
