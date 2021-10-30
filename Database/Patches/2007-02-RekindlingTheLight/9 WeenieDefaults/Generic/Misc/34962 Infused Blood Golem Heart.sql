DELETE FROM `weenie` WHERE `class_Id` = 34962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34962, 'ace34962-infusedbloodgolemheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34962,   1,        128) /* ItemType - Misc */
     , (34962,   3,         39) /* PaletteTemplate - Black */
     , (34962,   5,        300) /* EncumbranceVal */
     , (34962,  16,          1) /* ItemUseable - No */
     , (34962,  19,        100) /* Value */
     , (34962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34962,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34962,   1, 'Infused Blood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34962,   1,   33554817) /* Setup */
     , (34962,   3,  536870932) /* SoundTable */
     , (34962,   6,   67111919) /* PaletteBase */
     , (34962,   7,  268435832) /* ClothingBase */
     , (34962,   8,  100689364) /* Icon */
     , (34962,  22,  872415275) /* PhysicsEffectTable */;
