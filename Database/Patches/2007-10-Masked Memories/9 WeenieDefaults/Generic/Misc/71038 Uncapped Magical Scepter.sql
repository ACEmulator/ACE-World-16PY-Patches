DELETE FROM `weenie` WHERE `class_Id` = 71038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71038, 'ace71038-uncappedmagicalscepter', 1, '2020-05-14 04:35:37') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71038,   1,        128) /* ItemType - Misc */
     , (71038,   3,         21) /* PaletteTemplate - Gold */
     , (71038,   5,        400) /* EncumbranceVal */
     , (71038,  16,          1) /* ItemUseable - No */
     , (71038,  19,         75) /* Value */
     , (71038,  33,          1) /* Bonded - Bonded */
     , (71038,  53,        101) /* PlacementPosition - Resting */
     , (71038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71038,  11, True ) /* IgnoreCollisions */
     , (71038,  13, True ) /* Ethereal */
     , (71038,  14, True ) /* GravityStatus */
     , (71038,  19, True ) /* Attackable */
     , (71038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71038,   1, 'Uncapped Magical Scepter') /* Name */
     , (71038,  14, 'Fasten the Hardened Blue Crystal onto this.') /* Use */
     , (71038,  16, 'You have fastened the brass banding onto the wooden shaft, but this scepter still needs a power source and focus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71038,   1,   33554817) /* Setup */
     , (71038,   3,  536870932) /* SoundTable */
     , (71038,   6,   67109307) /* PaletteBase */
     , (71038,   8,  100687467) /* Icon */
     , (71038,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-13T01:47:56.0599414+00:00",
  "ModifiedBy": "Relyc",
  "Changelog": [],
  "UserChangeSummary": "found correct icon to match wiki",
  "IsDone": false
}
*/
