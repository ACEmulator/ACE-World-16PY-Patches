DELETE FROM `weenie` WHERE `class_Id` = 71165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71165, 'ace71165-imbuedpyrealmote', 1, '2020-06-08 03:18:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71165,   1,        128) /* ItemType - Misc */
     , (71165,   5,        100) /* EncumbranceVal */
     , (71165,  16,          1) /* ItemUseable - No */
     , (71165,  19,          0) /* Value */
     , (71165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71165,   1, 'Imbued Pyreal Mote') /* Name */
     , (71165,  16, 'This mote of pyreal crackles with magical energy, as if imbued with some great and arcane power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71165,   1,   33556406) /* Setup */
     , (71165,   3,  536870932) /* SoundTable */
     , (71165,   8,  100689305) /* Icon */
     , (71165,  22,  872415275) /* PhysicsEffectTable */;
     