DELETE FROM `weenie` WHERE `class_Id` = 9174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9174, 'dollrewardlugian', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9174,   1,       2048) /* ItemType - Gem */
     , (9174,   3,         20) /* PaletteTemplate - Silver */
     , (9174,   5,         10) /* EncumbranceVal */
     , (9174,   8,         10) /* Mass */
     , (9174,   9,          0) /* ValidLocations - None */
     , (9174,  16,          1) /* ItemUseable - No */
     , (9174,  19,         10) /* Value */
     , (9174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9174,  94,         16) /* TargetType - Creature */
     , (9174, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9174,  22, True ) /* Inscribable */
     , (9174,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9174,  12,     0.5) /* Shade */
     , (9174,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9174,   1, 'Pack Lugian') /* Name */
     , (9174,  16, 'Why get other toys when Pack Lugian could crush them all? Watch how he intimidates the others with his mighty Knuckle-Crush! They will cower before him!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9174,   1, 0x02000038) /* Setup */
     , (9174,   2, 0x090000AB) /* MotionTable */
     , (9174,   6, 0x040010AF) /* PaletteBase */
     , (9174,   7, 0x100002A7) /* ClothingBase */
     , (9174,   8, 0x06001037) /* Icon */
     , (9174,  22, 0x3400001E) /* PhysicsEffectTable */
     , (9174,  36, 0x0E000016) /* MutateFilter */;
