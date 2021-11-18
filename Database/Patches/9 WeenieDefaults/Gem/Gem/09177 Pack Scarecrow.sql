DELETE FROM `weenie` WHERE `class_Id` = 9177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9177, 'dollrewardscarecrow', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9177,   1,       2048) /* ItemType - Gem */
     , (9177,   3,         76) /* PaletteTemplate - Orange */
     , (9177,   5,         10) /* EncumbranceVal */
     , (9177,   8,         10) /* Mass */
     , (9177,   9,          0) /* ValidLocations - None */
     , (9177,  16,          1) /* ItemUseable - No */
     , (9177,  19,         10) /* Value */
     , (9177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9177,  94,         16) /* TargetType - Creature */
     , (9177, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9177,  22, True ) /* Inscribable */
     , (9177,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9177,  12,    0.75) /* Shade */
     , (9177,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9177,   1, 'Pack Scarecrow') /* Name */
     , (9177,  16, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9177,   1, 0x02000984) /* Setup */
     , (9177,   2, 0x090000C9) /* MotionTable */
     , (9177,   6, 0x040010AF) /* PaletteBase */
     , (9177,   7, 0x100002AA) /* ClothingBase */
     , (9177,   8, 0x06001EA5) /* Icon */
     , (9177,  22, 0x34000088) /* PhysicsEffectTable */
     , (9177,  36, 0x0E000016) /* MutateFilter */;
