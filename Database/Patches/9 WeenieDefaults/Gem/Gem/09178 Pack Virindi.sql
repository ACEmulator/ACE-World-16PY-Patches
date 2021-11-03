DELETE FROM `weenie` WHERE `class_Id` = 9178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9178, 'dollrewardvirindi', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9178,   1,       2048) /* ItemType - Gem */
     , (9178,   3,         14) /* PaletteTemplate - Red */
     , (9178,   5,         10) /* EncumbranceVal */
     , (9178,   8,         10) /* Mass */
     , (9178,   9,          0) /* ValidLocations - None */
     , (9178,  16,          1) /* ItemUseable - No */
     , (9178,  19,         10) /* Value */
     , (9178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9178,  94,         16) /* TargetType - Creature */
     , (9178, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9178,  22, True ) /* Inscribable */
     , (9178,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9178,  12,     0.5) /* Shade */
     , (9178,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9178,   1, 'Pack Virindi') /* Name */
     , (9178,  16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9178,   1, 0x02000041) /* Setup */
     , (9178,   2, 0x090000AE) /* MotionTable */
     , (9178,   6, 0x040010AF) /* PaletteBase */
     , (9178,   7, 0x100002AB) /* ClothingBase */
     , (9178,   8, 0x06001227) /* Icon */
     , (9178,  22, 0x34000029) /* PhysicsEffectTable */
     , (9178,  36, 0x0E000016) /* MutateFilter */;
