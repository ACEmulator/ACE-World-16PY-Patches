DELETE FROM `weenie` WHERE `class_Id` = 31724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31724, 'ace31724-incompletejournalpages14', 1, '2019-03-27 07:14:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31724,   1,        128) /* ItemType - Misc */
     , (31724,   5,         10) /* EncumbranceVal */
     , (31724,  16,          1) /* ItemUseable - No */
     , (31724,  19,          0) /* Value */
     , (31724,  33,          1) /* Bonded - Bonded */
     , (31724,  53,        101) /* PlacementPosition - Resting */
     , (31724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31724, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31724,  11, True ) /* IgnoreCollisions */
     , (31724,  13, True ) /* Ethereal */
     , (31724,  14, True ) /* GravityStatus */
     , (31724,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31724,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31724,   1, 'Incomplete Journal - Pages 1-4') /* Name */
     , (31724,  16, 'This is an old journal that seems to be missing pages. The text in this journal is in decipherable. Return this to the owner of the 5th page.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31724,   1,   33556223) /* Setup */
     , (31724,   3,  536870932) /* SoundTable */
     , (31724,   6,   67111928) /* PaletteBase */
     , (31724,   8,  100674007) /* Icon */
     , (31724,  22,  872415275) /* PhysicsEffectTable */;
