DELETE FROM `weenie` WHERE `class_Id` = 81082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81082, 'ace81082-danbysale', 18, '2024-05-26 19:09:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81082,   1,         32) /* ItemType - Food */
     , (81082,   5,         50) /* EncumbranceVal */
     , (81082,   8,         25) /* Mass */
     , (81082,   9,          0) /* ValidLocations - None */
     , (81082,  11,        100) /* MaxStackSize */
     , (81082,  12,          1) /* StackSize */
     , (81082,  13,         50) /* StackUnitEncumbrance */
     , (81082,  14,         25) /* StackUnitMass */
     , (81082,  15,         10) /* StackUnitValue */
     , (81082,  16,          8) /* ItemUseable - Contained */
     , (81082,  19,         10) /* Value */
     , (81082,  89,          4) /* BoosterEnum - Stamina */
     , (81082,  90,          6) /* BoostValue */
     , (81082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81082,   1, 'Danby''s Ale') /* Name */
     , (81082,  14, 'Use this item to drink it.') /* Use */
     , (81082,  20, 'Mugs of Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81082,   1, 0x020000E9) /* Setup */
     , (81082,   3, 0x20000014) /* SoundTable */
     , (81082,   8, 0x06001028) /* Icon */
     , (81082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81082,  23,         65) /* UseSound - Drink1 */;
