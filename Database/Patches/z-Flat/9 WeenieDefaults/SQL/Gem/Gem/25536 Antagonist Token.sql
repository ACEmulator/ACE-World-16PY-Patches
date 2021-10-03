DELETE FROM `weenie` WHERE `class_Id` = 25536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25536, 'tokenantagonistbackpack', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25536,   1,       2048) /* ItemType - Gem */
     , (25536,   5,          1) /* EncumbranceVal */
     , (25536,   8,          5) /* Mass */
     , (25536,   9,          0) /* ValidLocations - None */
     , (25536,  11,          1) /* MaxStackSize */
     , (25536,  12,          1) /* StackSize */
     , (25536,  13,          1) /* StackUnitEncumbrance */
     , (25536,  14,          5) /* StackUnitMass */
     , (25536,  15,          0) /* StackUnitValue */
     , (25536,  16,          1) /* ItemUseable - No */
     , (25536,  19,          0) /* Value */
     , (25536,  33,          1) /* Bonded - Bonded */
     , (25536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25536,   1, 'Antagonist Token') /* Name */
     , (25536,  15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25536,   1,   33557280) /* Setup */
     , (25536,   3,  536870932) /* SoundTable */
     , (25536,   6,   67111092) /* PaletteBase */
     , (25536,   7,  268436301) /* ClothingBase */
     , (25536,   8,  100674958) /* Icon */
     , (25536,  22,  872415275) /* PhysicsEffectTable */;
