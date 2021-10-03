DELETE FROM `weenie` WHERE `class_Id` = 8158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8158, 'sackherbs75', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8158,   1,        512) /* ItemType - Container */
     , (8158,   3,         21) /* PaletteTemplate - Gold */
     , (8158,   5,         15) /* EncumbranceVal */
     , (8158,   6,         24) /* ItemsCapacity */
     , (8158,   7,          0) /* ContainersCapacity */
     , (8158,   8,        140) /* Mass */
     , (8158,   9,          0) /* ValidLocations - None */
     , (8158,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8158,  19,          5) /* Value */
     , (8158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8158,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8158,   2, False) /* Open */
     , (8158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8158,  39,       1) /* DefaultScale */
     , (8158,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8158,   1, 'Heavy Herb Pouch') /* Name */
     , (8158,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8158,   1,   33554817) /* Setup */
     , (8158,   3,  536870932) /* SoundTable */
     , (8158,   6,   67111919) /* PaletteBase */
     , (8158,   7,  268435833) /* ClothingBase */
     , (8158,   8,  100667436) /* Icon */
     , (8158,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8158, 1,   774, 75, 0, 0, False) /* Create Hyssop (774) for Contain */
     , (8158, 1,   775, 75, 0, 0, False) /* Create Mandrake (775) for Contain */
     , (8158, 1,   778, 75, 0, 0, False) /* Create Saffron (778) for Contain */
     , (8158, 1,   768, 75, 0, 0, False) /* Create Damiana (768) for Contain */
     , (8158, 1,   776, 75, 0, 0, False) /* Create Mugwort (776) for Contain */
     , (8158, 1,   766, 75, 0, 0, False) /* Create Bistort (766) for Contain */
     , (8158, 1,   780, 75, 0, 0, False) /* Create Wormwood (780) for Contain */
     , (8158, 1,   765, 75, 0, 0, False) /* Create Amaranth (765) for Contain */
     , (8158, 1,   625, 75, 0, 0, False) /* Create Ginseng (625) for Contain */
     , (8158, 1,   772, 75, 0, 0, False) /* Create Hawthorn (772) for Contain */
     , (8158, 1,   770, 75, 0, 0, False) /* Create Eyebright (770) for Contain */
     , (8158, 1,   771, 75, 0, 0, False) /* Create Frankincense (771) for Contain */
     , (8158, 1,   769, 75, 0, 0, False) /* Create Dragonsblood (769) for Contain */
     , (8158, 1,   773, 75, 0, 0, False) /* Create Henbane (773) for Contain */
     , (8158, 1,   767, 75, 0, 0, False) /* Create Comfrey (767) for Contain */
     , (8158, 1,   781, 75, 0, 0, False) /* Create Yarrow (781) for Contain */
     , (8158, 1,   779, 75, 0, 0, False) /* Create Vervain (779) for Contain */
     , (8158, 1,   777, 75, 0, 0, False) /* Create Myrrh (777) for Contain */;
