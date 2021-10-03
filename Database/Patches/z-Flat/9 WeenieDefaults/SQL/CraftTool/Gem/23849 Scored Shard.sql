DELETE FROM `weenie` WHERE `class_Id` = 23849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23849, 'shardacid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23849,   1,       2048) /* ItemType - Gem */
     , (23849,   3,         83) /* PaletteTemplate - Amber */
     , (23849,   5,        150) /* EncumbranceVal */
     , (23849,   8,         40) /* Mass */
     , (23849,   9,          0) /* ValidLocations - None */
     , (23849,  11,          1) /* MaxStackSize */
     , (23849,  12,          1) /* StackSize */
     , (23849,  13,        150) /* StackUnitEncumbrance */
     , (23849,  14,         40) /* StackUnitMass */
     , (23849,  15,          0) /* StackUnitValue */
     , (23849,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23849,  19,          0) /* Value */
     , (23849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23849,  94,          2) /* TargetType - Armor */
     , (23849, 150,        103) /* HookPlacement - Hook */
     , (23849, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23849,   1, 'Scored Shard') /* Name */
     , (23849,  14, 'Combine with existing greater shadow armor to create a Scored piece of greater shadow armor.') /* Use */
     , (23849,  15, 'A scored shard.') /* ShortDesc */
     , (23849,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23849,   1,   33558198) /* Setup */
     , (23849,   3,  536870932) /* SoundTable */
     , (23849,   6,   67114162) /* PaletteBase */
     , (23849,   7,  268435723) /* ClothingBase */
     , (23849,   8,  100674036) /* Icon */
     , (23849,  22,  872415275) /* PhysicsEffectTable */;
