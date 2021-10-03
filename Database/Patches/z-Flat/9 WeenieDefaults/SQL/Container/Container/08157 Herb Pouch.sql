DELETE FROM `weenie` WHERE `class_Id` = 8157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8157, 'sackherbs50', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8157,   1,        512) /* ItemType - Container */
     , (8157,   3,         21) /* PaletteTemplate - Gold */
     , (8157,   5,         15) /* EncumbranceVal */
     , (8157,   6,         24) /* ItemsCapacity */
     , (8157,   7,          0) /* ContainersCapacity */
     , (8157,   8,        140) /* Mass */
     , (8157,   9,          0) /* ValidLocations - None */
     , (8157,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8157,  19,          5) /* Value */
     , (8157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8157,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8157,   2, False) /* Open */
     , (8157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8157,  39,       1) /* DefaultScale */
     , (8157,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8157,   1, 'Herb Pouch') /* Name */
     , (8157,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8157,   1,   33554817) /* Setup */
     , (8157,   3,  536870932) /* SoundTable */
     , (8157,   6,   67111919) /* PaletteBase */
     , (8157,   7,  268435833) /* ClothingBase */
     , (8157,   8,  100667436) /* Icon */
     , (8157,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8157, 1,   774, 50, 0, 0, False) /* Create Hyssop (774) for Contain */
     , (8157, 1,   775, 50, 0, 0, False) /* Create Mandrake (775) for Contain */
     , (8157, 1,   778, 50, 0, 0, False) /* Create Saffron (778) for Contain */
     , (8157, 1,   768, 50, 0, 0, False) /* Create Damiana (768) for Contain */
     , (8157, 1,   776, 50, 0, 0, False) /* Create Mugwort (776) for Contain */
     , (8157, 1,   766, 50, 0, 0, False) /* Create Bistort (766) for Contain */
     , (8157, 1,   780, 50, 0, 0, False) /* Create Wormwood (780) for Contain */
     , (8157, 1,   765, 50, 0, 0, False) /* Create Amaranth (765) for Contain */
     , (8157, 1,   625, 50, 0, 0, False) /* Create Ginseng (625) for Contain */
     , (8157, 1,   772, 50, 0, 0, False) /* Create Hawthorn (772) for Contain */
     , (8157, 1,   770, 50, 0, 0, False) /* Create Eyebright (770) for Contain */
     , (8157, 1,   771, 50, 0, 0, False) /* Create Frankincense (771) for Contain */
     , (8157, 1,   769, 50, 0, 0, False) /* Create Dragonsblood (769) for Contain */
     , (8157, 1,   773, 50, 0, 0, False) /* Create Henbane (773) for Contain */
     , (8157, 1,   767, 50, 0, 0, False) /* Create Comfrey (767) for Contain */
     , (8157, 1,   781, 50, 0, 0, False) /* Create Yarrow (781) for Contain */
     , (8157, 1,   779, 50, 0, 0, False) /* Create Vervain (779) for Contain */
     , (8157, 1,   777, 50, 0, 0, False) /* Create Myrrh (777) for Contain */;
