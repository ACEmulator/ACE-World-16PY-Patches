DELETE FROM `weenie` WHERE `class_Id` = 46266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46266, 'ace46266-weepingaxecast', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46266,   1,        128) /* ItemType - Misc */
     , (46266,   5,         50) /* EncumbranceVal */
     , (46266,  16,          1) /* ItemUseable - No */
     , (46266,  19,       5000) /* Value */
     , (46266,  33,          1) /* Bonded - Bonded */
     , (46266,  53,        101) /* PlacementPosition - Resting */
     , (46266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46266, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46266,  11, True ) /* IgnoreCollisions */
     , (46266,  13, True ) /* Ethereal */
     , (46266,  14, True ) /* GravityStatus */
     , (46266,  19, True ) /* Attackable */
     , (46266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46266,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46266,   1, 'Weeping Axe Cast') /* Name */
     , (46266,  16, 'The cast of a axe which can be transformed into a Weeping Axe with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46266,   1,   33556223) /* Setup */
     , (46266,   3,  536870932) /* SoundTable */
     , (46266,   6,   67111928) /* PaletteBase */
     , (46266,   8,  100674263) /* Icon */
     , (46266,  22,  872415275) /* PhysicsEffectTable */;
