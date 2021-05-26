DELETE FROM `weenie` WHERE `class_Id` = 38880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38880, 'ace38880-lordgrymarsancientemblemofmhoire', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38880,   1,        128) /* ItemType - Misc */
     , (38880,   5,          5) /* EncumbranceVal */
     , (38880,  11,        100) /* MaxStackSize */
     , (38880,  12,          1) /* StackSize */
     , (38880,  13,          5) /* StackUnitEncumbrance */
     , (38880,  15,         10) /* StackUnitValue */
     , (38880,  16,          1) /* ItemUseable - No */
     , (38880,  19,         10) /* Value */
     , (38880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38880,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38880,   1, 'Lord Grymar''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38880,   1,   33554669) /* Setup */
     , (38880,   3,  536870932) /* SoundTable */
     , (38880,   6,   67111928) /* PaletteBase */
     , (38880,   8,  100668730) /* Icon */
     , (38880,  22,  872415275) /* PhysicsEffectTable */;
