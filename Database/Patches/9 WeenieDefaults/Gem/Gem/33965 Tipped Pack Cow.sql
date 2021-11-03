DELETE FROM `weenie` WHERE `class_Id` = 33965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33965, 'ace33965-tippedpackcow', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33965,   1,       2048) /* ItemType - Gem */
     , (33965,   3,         39) /* PaletteTemplate - Black */
     , (33965,   5,         10) /* EncumbranceVal */
     , (33965,   8,         10) /* Mass */
     , (33965,   9,          0) /* ValidLocations - None */
     , (33965,  16,          1) /* ItemUseable - No */
     , (33965,  19,         10) /* Value */
     , (33965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33965,  94,         16) /* TargetType - Creature */
     , (33965, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33965,  22, True ) /* Inscribable */
     , (33965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33965,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 'Tipped Pack Cow') /* Name */
     , (33965,  16, 'No matter how hard you try you can''t seem to get this pack cow to stand up.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 0x02000006) /* Setup */
     , (33965,   2, 0x090001AF) /* MotionTable */
     , (33965,   6, 0x04001DB8) /* PaletteBase */
     , (33965,   7, 0x100002A8) /* ClothingBase */
     , (33965,   8, 0x06001034) /* Icon */
     , (33965,  22, 0x34000018) /* PhysicsEffectTable */;
