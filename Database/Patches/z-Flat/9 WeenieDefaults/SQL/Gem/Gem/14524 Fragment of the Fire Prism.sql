DELETE FROM `weenie` WHERE `class_Id` = 14524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14524, 'prismfragmentfire', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14524,   1,       2048) /* ItemType - Gem */
     , (14524,   5,          1) /* EncumbranceVal */
     , (14524,   8,          1) /* Mass */
     , (14524,   9,          0) /* ValidLocations - None */
     , (14524,  11,          1) /* MaxStackSize */
     , (14524,  12,          1) /* StackSize */
     , (14524,  13,          1) /* StackUnitEncumbrance */
     , (14524,  14,          1) /* StackUnitMass */
     , (14524,  15,          0) /* StackUnitValue */
     , (14524,  16,          1) /* ItemUseable - No */
     , (14524,  19,          0) /* Value */
     , (14524,  33,          1) /* Bonded - Bonded */
     , (14524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14524, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14524,   1, 'Fragment of the Fire Prism') /* Name */
     , (14524,  15, 'A tiny flawed crystalline shard.') /* ShortDesc */
     , (14524,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */
     , (14524,  33, 'PrismFragmentFirePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14524,   1,   33557506) /* Setup */
     , (14524,   3,  536870932) /* SoundTable */
     , (14524,   6,   67112808) /* PaletteBase */
     , (14524,   7,  268436323) /* ClothingBase */
     , (14524,   8,  100672510) /* Icon */
     , (14524,  22,  872415275) /* PhysicsEffectTable */
     , (14524,  36,  234881046) /* MutateFilter */;
