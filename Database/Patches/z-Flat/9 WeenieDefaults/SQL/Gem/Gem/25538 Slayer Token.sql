DELETE FROM `weenie` WHERE `class_Id` = 25538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25538, 'tokenslayerbackpack', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25538,   1,       2048) /* ItemType - Gem */
     , (25538,   5,          1) /* EncumbranceVal */
     , (25538,   8,          5) /* Mass */
     , (25538,   9,          0) /* ValidLocations - None */
     , (25538,  11,          1) /* MaxStackSize */
     , (25538,  12,          1) /* StackSize */
     , (25538,  13,          1) /* StackUnitEncumbrance */
     , (25538,  14,          5) /* StackUnitMass */
     , (25538,  15,          0) /* StackUnitValue */
     , (25538,  16,          1) /* ItemUseable - No */
     , (25538,  19,          0) /* Value */
     , (25538,  33,          1) /* Bonded - Bonded */
     , (25538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25538, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25538,   1, 'Slayer Token') /* Name */
     , (25538,  15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25538,   1,   33557280) /* Setup */
     , (25538,   3,  536870932) /* SoundTable */
     , (25538,   6,   67111092) /* PaletteBase */
     , (25538,   7,  268436301) /* ClothingBase */
     , (25538,   8,  100674960) /* Icon */
     , (25538,  22,  872415275) /* PhysicsEffectTable */;
