DELETE FROM `weenie` WHERE `class_Id` = 14525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14525, 'prismfragmentice', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14525,   1,       2048) /* ItemType - Gem */
     , (14525,   5,          1) /* EncumbranceVal */
     , (14525,   8,          1) /* Mass */
     , (14525,   9,          0) /* ValidLocations - None */
     , (14525,  11,          1) /* MaxStackSize */
     , (14525,  12,          1) /* StackSize */
     , (14525,  13,          1) /* StackUnitEncumbrance */
     , (14525,  14,          1) /* StackUnitMass */
     , (14525,  15,          0) /* StackUnitValue */
     , (14525,  16,          1) /* ItemUseable - No */
     , (14525,  19,          0) /* Value */
     , (14525,  33,          1) /* Bonded - Bonded */
     , (14525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14525,   1, 'Fragment of the Ice Prism') /* Name */
     , (14525,  15, 'A tiny flawed crystalline shard.') /* ShortDesc */
     , (14525,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */
     , (14525,  33, 'PrismFragmentIcePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14525,   1,   33557506) /* Setup */
     , (14525,   3,  536870932) /* SoundTable */
     , (14525,   6,   67112808) /* PaletteBase */
     , (14525,   7,  268436323) /* ClothingBase */
     , (14525,   8,  100672511) /* Icon */
     , (14525,  22,  872415275) /* PhysicsEffectTable */
     , (14525,  36,  234881046) /* MutateFilter */;
