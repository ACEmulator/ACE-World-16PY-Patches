DELETE FROM `weenie` WHERE `class_Id` = 32489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32489, 'ace32489-packp', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32489,   1,        128) /* ItemType - Misc */
     , (32489,   3,         39) /* PaletteTemplate - Black */
     , (32489,   5,         10) /* EncumbranceVal */
     , (32489,   9,          0) /* ValidLocations - None */
     , (32489,  16,         32) /* ItemUseable - Remote */
     , (32489,  19,         10) /* Value */
     , (32489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32489, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32489,  22, True ) /* Inscribable */
     , (32489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32489,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32489,   1, 'Pack P.') /* Name */
     , (32489,  16, 'A Mr P. pack doll with waddling action.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32489,   1, 0x02001252) /* Setup */
     , (32489,   2, 0x09000199) /* MotionTable */
     , (32489,   6, 0x0400197C) /* PaletteBase */
     , (32489,   7, 0x10000599) /* ClothingBase */
     , (32489,   8, 0x060036F6) /* Icon */
     , (32489,  22, 0x340000B2) /* PhysicsEffectTable */;
