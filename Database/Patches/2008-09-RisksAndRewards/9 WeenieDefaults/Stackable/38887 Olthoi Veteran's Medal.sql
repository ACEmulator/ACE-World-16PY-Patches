DELETE FROM `weenie` WHERE `class_Id` = 38887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38887, 'ace38887-olthoiveteransmedal', 51, '2020-03-31 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38887,   1,        128) /* ItemType - Misc */
     , (38887,   5,          5) /* EncumbranceVal */
     , (38887,  11,        100) /* MaxStackSize */
     , (38887,  12,          1) /* StackSize */
     , (38887,  13,          5) /* StackUnitEncumbrance */
     , (38887,  15,         10) /* StackUnitValue */
     , (38887,  16,          1) /* ItemUseable - No */
     , (38887,  18,          1) /* UiEffects - Magical */
     , (38887,  19,         10) /* Value */
     , (38887,  33,          1) /* Bonded - Bonded */
     , (38887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38887, 114,          1) /* Attuned - Attuned */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38887,  69,   False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38887,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38887,   1, 'Olthoi Veteran''s Medal') /* Name */
     , (38887,  16, 'This medallion is awarded to those who have resisted the Olthoi menace of the north for a consistent length of time. However, there is something in the trick of its construction that makes it valuable to the Arcanum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38887,   1,   33554669) /* Setup */
     , (38887,   3,  536870932) /* SoundTable */
     , (38887,   8,  100690263) /* Icon */
     , (38887,  22,  872415275) /* PhysicsEffectTable */;
     
