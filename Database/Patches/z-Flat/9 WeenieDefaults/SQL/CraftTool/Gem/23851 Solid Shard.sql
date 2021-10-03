DELETE FROM `weenie` WHERE `class_Id` = 23851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23851, 'shardblade', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23851,   1,       2048) /* ItemType - Gem */
     , (23851,   3,         83) /* PaletteTemplate - Amber */
     , (23851,   5,        150) /* EncumbranceVal */
     , (23851,   8,         40) /* Mass */
     , (23851,   9,          0) /* ValidLocations - None */
     , (23851,  11,          1) /* MaxStackSize */
     , (23851,  12,          1) /* StackSize */
     , (23851,  13,        150) /* StackUnitEncumbrance */
     , (23851,  14,         40) /* StackUnitMass */
     , (23851,  15,          0) /* StackUnitValue */
     , (23851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23851,  19,          0) /* Value */
     , (23851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23851,  94,          2) /* TargetType - Armor */
     , (23851, 150,        103) /* HookPlacement - Hook */
     , (23851, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23851,   1, 'Solid Shard') /* Name */
     , (23851,  14, 'Combine with existing greater shadow armor to create a Solid piece of greater shadow armor.') /* Use */
     , (23851,  15, 'A solid shard.') /* ShortDesc */
     , (23851,  16, 'A solid shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23851,   1,   33558204) /* Setup */
     , (23851,   3,  536870932) /* SoundTable */
     , (23851,   6,   67114166) /* PaletteBase */
     , (23851,   7,  268435723) /* ClothingBase */
     , (23851,   8,  100674038) /* Icon */
     , (23851,  22,  872415275) /* PhysicsEffectTable */;
