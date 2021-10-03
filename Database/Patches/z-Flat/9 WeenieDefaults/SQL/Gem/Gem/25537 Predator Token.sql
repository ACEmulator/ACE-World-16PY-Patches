DELETE FROM `weenie` WHERE `class_Id` = 25537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25537, 'tokenpredatorbackpack', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25537,   1,       2048) /* ItemType - Gem */
     , (25537,   5,          1) /* EncumbranceVal */
     , (25537,   8,          5) /* Mass */
     , (25537,   9,          0) /* ValidLocations - None */
     , (25537,  11,          1) /* MaxStackSize */
     , (25537,  12,          1) /* StackSize */
     , (25537,  13,          1) /* StackUnitEncumbrance */
     , (25537,  14,          5) /* StackUnitMass */
     , (25537,  15,          0) /* StackUnitValue */
     , (25537,  16,          1) /* ItemUseable - No */
     , (25537,  19,          0) /* Value */
     , (25537,  33,          1) /* Bonded - Bonded */
     , (25537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25537,   1, 'Predator Token') /* Name */
     , (25537,  15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25537,   1,   33557280) /* Setup */
     , (25537,   3,  536870932) /* SoundTable */
     , (25537,   6,   67111092) /* PaletteBase */
     , (25537,   7,  268436301) /* ClothingBase */
     , (25537,   8,  100674961) /* Icon */
     , (25537,  22,  872415275) /* PhysicsEffectTable */;
