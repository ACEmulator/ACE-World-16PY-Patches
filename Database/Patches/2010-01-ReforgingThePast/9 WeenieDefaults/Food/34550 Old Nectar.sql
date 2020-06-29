DELETE FROM `weenie` WHERE `class_Id` = 34550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34550, 'ace34550-oldnectar', 18, '2020-06-26 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34550,   1,         32) /* ItemType - Food */
     , (34550,   5,         50) /* EncumbranceVal */
     , (34550,  11,          1) /* MaxStackSize */
     , (34550,  12,          1) /* StackSize */
     , (34550,  13,         50) /* StackUnitEncumbrance */
     , (34550,  15,         80) /* StackUnitValue */
     , (34550,  16,          8) /* ItemUseable - Contained */
     , (34550,  19,         80) /* Value */
     , (34550,  33,          1) /* Bonded - Bonded */
     , (34550,  89,          4) /* BoosterEnum - Stamina */
     , (34550,  90,          8) /* BoostValue */
     , (34550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34550, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34550,   1, 'Old Nectar') /* Name */
     , (34550,  14, 'Use this item to drink it.') /* Use */
     , (34550,  16, 'A small bottle full of a sweet golden nectar from the Folthid Cellar. This bottle is not stackable.') /* LongDesc */
     , (34550,  20, 'Bottles of Old Nectar') /* PluralName */
     , (34550,  33, 'oldnectarpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34550,   1,   33554602) /* Setup */
     , (34550,   3,  536870932) /* SoundTable */
     , (34550,   8,  100667410) /* Icon */
     , (34550,  22,  872415275) /* PhysicsEffectTable */
     , (34550,  23,         65) /* UseSound - Drink1 */;
