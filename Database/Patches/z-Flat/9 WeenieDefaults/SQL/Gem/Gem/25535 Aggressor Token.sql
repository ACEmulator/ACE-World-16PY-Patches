DELETE FROM `weenie` WHERE `class_Id` = 25535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25535, 'tokenaggressorbackpack', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25535,   1,       2048) /* ItemType - Gem */
     , (25535,   5,          1) /* EncumbranceVal */
     , (25535,   8,          5) /* Mass */
     , (25535,   9,          0) /* ValidLocations - None */
     , (25535,  11,          1) /* MaxStackSize */
     , (25535,  12,          1) /* StackSize */
     , (25535,  13,          1) /* StackUnitEncumbrance */
     , (25535,  14,          5) /* StackUnitMass */
     , (25535,  15,          0) /* StackUnitValue */
     , (25535,  16,          1) /* ItemUseable - No */
     , (25535,  19,          0) /* Value */
     , (25535,  33,          1) /* Bonded - Bonded */
     , (25535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25535, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25535,   1, 'Aggressor Token') /* Name */
     , (25535,  15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25535,   1,   33557280) /* Setup */
     , (25535,   3,  536870932) /* SoundTable */
     , (25535,   6,   67111092) /* PaletteBase */
     , (25535,   7,  268436301) /* ClothingBase */
     , (25535,   8,  100674959) /* Icon */
     , (25535,  22,  872415275) /* PhysicsEffectTable */;
