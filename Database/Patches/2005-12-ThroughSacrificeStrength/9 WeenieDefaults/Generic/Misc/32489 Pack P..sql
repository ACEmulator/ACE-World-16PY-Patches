DELETE FROM `weenie` WHERE `class_Id` = 32489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32489, 'ace32489-packp', 1, '2019-11-30 00:00:00') /* Generic */;

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
VALUES (32489,   1,   33559122) /* Setup */
     , (32489,   2,  150995353) /* MotionTable */
     , (32489,   6,   67115388) /* PaletteBase */
     , (32489,   7,  268436889) /* ClothingBase */
     , (32489,   8,  100677366) /* Icon */
     , (32489,  22,  872415410) /* PhysicsEffectTable */;
