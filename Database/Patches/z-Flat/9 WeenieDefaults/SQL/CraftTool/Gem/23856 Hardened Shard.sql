DELETE FROM `weenie` WHERE `class_Id` = 23856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23856, 'shardpiercing', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23856,   1,       2048) /* ItemType - Gem */
     , (23856,   3,         83) /* PaletteTemplate - Amber */
     , (23856,   5,        150) /* EncumbranceVal */
     , (23856,   8,         40) /* Mass */
     , (23856,   9,          0) /* ValidLocations - None */
     , (23856,  11,          1) /* MaxStackSize */
     , (23856,  12,          1) /* StackSize */
     , (23856,  13,        150) /* StackUnitEncumbrance */
     , (23856,  14,         40) /* StackUnitMass */
     , (23856,  15,          0) /* StackUnitValue */
     , (23856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23856,  19,          0) /* Value */
     , (23856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23856,  94,          2) /* TargetType - Armor */
     , (23856, 150,        103) /* HookPlacement - Hook */
     , (23856, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23856,   1, 'Hardened Shard') /* Name */
     , (23856,  14, 'Combine with existing greater shadow armor to create a Hardened piece of greater shadow armor.') /* Use */
     , (23856,  15, 'A hardened shard.') /* ShortDesc */
     , (23856,  16, 'A hardened shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23856,   1,   33558201) /* Setup */
     , (23856,   3,  536870932) /* SoundTable */
     , (23856,   6,   67114167) /* PaletteBase */
     , (23856,   7,  268435723) /* ClothingBase */
     , (23856,   8,  100674043) /* Icon */
     , (23856,  22,  872415275) /* PhysicsEffectTable */;
