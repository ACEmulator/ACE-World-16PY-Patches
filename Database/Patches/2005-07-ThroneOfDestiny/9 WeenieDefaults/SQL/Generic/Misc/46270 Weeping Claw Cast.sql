DELETE FROM `weenie` WHERE `class_Id` = 46270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46270, 'ace46270-weepingclawcast', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46270,   1,        128) /* ItemType - Misc */
     , (46270,   5,         50) /* EncumbranceVal */
     , (46270,  16,          1) /* ItemUseable - No */
     , (46270,  19,       5000) /* Value */
     , (46270,  33,          1) /* Bonded - Bonded */
     , (46270,  53,        101) /* PlacementPosition - Resting */
     , (46270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46270,  11, True ) /* IgnoreCollisions */
     , (46270,  13, True ) /* Ethereal */
     , (46270,  14, True ) /* GravityStatus */
     , (46270,  19, True ) /* Attackable */
     , (46270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46270,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46270,   1, 'Weeping Claw Cast') /* Name */
     , (46270,  16, 'The cast of a claw which can be transformed into a Weeping Claw with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46270,   1,   33556223) /* Setup */
     , (46270,   3,  536870932) /* SoundTable */
     , (46270,   6,   67111928) /* PaletteBase */
     , (46270,   8,  100674268) /* Icon */
     , (46270,  22,  872415275) /* PhysicsEffectTable */;
