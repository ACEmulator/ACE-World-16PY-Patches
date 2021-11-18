DELETE FROM `weenie` WHERE `class_Id` = 9176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9176, 'dollrewardgrievver', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9176,   1,       2048) /* ItemType - Gem */
     , (9176,   3,          5) /* PaletteTemplate - DarkBlue */
     , (9176,   5,         10) /* EncumbranceVal */
     , (9176,   8,         10) /* Mass */
     , (9176,   9,          0) /* ValidLocations - None */
     , (9176,  16,          1) /* ItemUseable - No */
     , (9176,  19,         10) /* Value */
     , (9176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9176,  94,         16) /* TargetType - Creature */
     , (9176, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9176,  22, True ) /* Inscribable */
     , (9176,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9176,  12,     0.5) /* Shade */
     , (9176,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9176,   1, 'Pack Grievver') /* Name */
     , (9176,  16, 'Articulated legs make this Pack Grievver number one on everyone''s holiday shopping list! Get yours now while supplies last. Do not taunt happy Pack Grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9176,   1, 0x020008DA) /* Setup */
     , (9176,   2, 0x090000AD) /* MotionTable */
     , (9176,   6, 0x040010AF) /* PaletteBase */
     , (9176,   7, 0x100002A9) /* ClothingBase */
     , (9176,   8, 0x06001DF0) /* Icon */
     , (9176,  22, 0x34000084) /* PhysicsEffectTable */
     , (9176,  36, 0x0E000016) /* MutateFilter */;
