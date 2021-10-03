DELETE FROM `weenie` WHERE `class_Id` = 23850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23850, 'shardarmor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23850,   1,       2048) /* ItemType - Gem */
     , (23850,   3,         83) /* PaletteTemplate - Amber */
     , (23850,   5,        150) /* EncumbranceVal */
     , (23850,   8,         40) /* Mass */
     , (23850,   9,          0) /* ValidLocations - None */
     , (23850,  11,          1) /* MaxStackSize */
     , (23850,  12,          1) /* StackSize */
     , (23850,  13,        150) /* StackUnitEncumbrance */
     , (23850,  14,         40) /* StackUnitMass */
     , (23850,  15,          0) /* StackUnitValue */
     , (23850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23850,  19,          0) /* Value */
     , (23850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23850,  94,          2) /* TargetType - Armor */
     , (23850, 150,        103) /* HookPlacement - Hook */
     , (23850, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23850,   1, 'Brilliant Shard') /* Name */
     , (23850,  14, 'Combine with existing greater shadow armor to create a Brilliant piece of greater shadow armor.') /* Use */
     , (23850,  15, 'A brilliant shard.') /* ShortDesc */
     , (23850,  16, 'A brilliant shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23850,   1,   33558199) /* Setup */
     , (23850,   3,  536870932) /* SoundTable */
     , (23850,   6,   67114163) /* PaletteBase */
     , (23850,   7,  268435723) /* ClothingBase */
     , (23850,   8,  100674037) /* Icon */
     , (23850,  22,  872415275) /* PhysicsEffectTable */;
