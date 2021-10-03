DELETE FROM `weenie` WHERE `class_Id` = 23853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23853, 'shardflame', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23853,   1,       2048) /* ItemType - Gem */
     , (23853,   3,         83) /* PaletteTemplate - Amber */
     , (23853,   5,        150) /* EncumbranceVal */
     , (23853,   8,         40) /* Mass */
     , (23853,   9,          0) /* ValidLocations - None */
     , (23853,  11,          1) /* MaxStackSize */
     , (23853,  12,          1) /* StackSize */
     , (23853,  13,        150) /* StackUnitEncumbrance */
     , (23853,  14,         40) /* StackUnitMass */
     , (23853,  15,          0) /* StackUnitValue */
     , (23853,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23853,  19,          0) /* Value */
     , (23853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23853,  94,          2) /* TargetType - Armor */
     , (23853, 150,        103) /* HookPlacement - Hook */
     , (23853, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23853,   1, 'Seared Shard') /* Name */
     , (23853,  14, 'Combine with existing greater shadow armor to create a Seared piece of greater shadow armor.') /* Use */
     , (23853,  15, 'A seared shard.') /* ShortDesc */
     , (23853,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23853,   1,   33558200) /* Setup */
     , (23853,   3,  536870932) /* SoundTable */
     , (23853,   6,   67114165) /* PaletteBase */
     , (23853,   7,  268435723) /* ClothingBase */
     , (23853,   8,  100674040) /* Icon */
     , (23853,  22,  872415275) /* PhysicsEffectTable */;
