DELETE FROM `weenie` WHERE `class_Id` = 34464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34464, 'ace34464-imbuedpyrealmote', 1, '2020-06-08 03:17:38') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34464,   1,        128) /* ItemType - Misc */
     , (34464,   5,        100) /* EncumbranceVal */
     , (34464,  16,          1) /* ItemUseable - No */
     , (34464,  19,          0) /* Value */
     , (34464,  53,        101) /* PlacementPosition - Resting */
     , (34464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34464,  11, True ) /* IgnoreCollisions */
     , (34464,  13, True ) /* Ethereal */
     , (34464,  14, True ) /* GravityStatus */
     , (34464,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34464,   1, 'Imbued Pyreal Mote') /* Name */
     , (34464,  16, 'This mote of pyreal crackles with magical energy, as if imbued with some great and arcane power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34464,   1,   33556406) /* Setup */
     , (34464,   3,  536870932) /* SoundTable */
     , (34464,   8,  100689304) /* Icon */
     , (34464,  22,  872415275) /* PhysicsEffectTable */;