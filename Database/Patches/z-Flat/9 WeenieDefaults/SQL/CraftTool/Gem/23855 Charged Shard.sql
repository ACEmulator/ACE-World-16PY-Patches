DELETE FROM `weenie` WHERE `class_Id` = 23855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23855, 'shardlightning', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23855,   1,       2048) /* ItemType - Gem */
     , (23855,   3,         83) /* PaletteTemplate - Amber */
     , (23855,   5,        150) /* EncumbranceVal */
     , (23855,   8,         40) /* Mass */
     , (23855,   9,          0) /* ValidLocations - None */
     , (23855,  11,          1) /* MaxStackSize */
     , (23855,  12,          1) /* StackSize */
     , (23855,  13,        150) /* StackUnitEncumbrance */
     , (23855,  14,         40) /* StackUnitMass */
     , (23855,  15,          0) /* StackUnitValue */
     , (23855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23855,  19,          0) /* Value */
     , (23855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23855,  94,          2) /* TargetType - Armor */
     , (23855, 150,        103) /* HookPlacement - Hook */
     , (23855, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23855,   1, 'Charged Shard') /* Name */
     , (23855,  14, 'Combine with existing greater shadow armor to create a Charged piece of greater shadow armor.') /* Use */
     , (23855,  15, 'A charged shard.') /* ShortDesc */
     , (23855,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23855,   1,   33558202) /* Setup */
     , (23855,   3,  536870932) /* SoundTable */
     , (23855,   6,   67114164) /* PaletteBase */
     , (23855,   7,  268435723) /* ClothingBase */
     , (23855,   8,  100674042) /* Icon */
     , (23855,  22,  872415275) /* PhysicsEffectTable */;
