DELETE FROM `weenie` WHERE `class_Id` = 6057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6057, 'shardcrystaltiny', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6057,   1,       2048) /* ItemType - Gem */
     , (6057,   3,         83) /* PaletteTemplate - Amber */
     , (6057,   5,         10) /* EncumbranceVal */
     , (6057,   8,         10) /* Mass */
     , (6057,   9,          0) /* ValidLocations - None */
     , (6057,  11,          1) /* MaxStackSize */
     , (6057,  12,          1) /* StackSize */
     , (6057,  13,         10) /* StackUnitEncumbrance */
     , (6057,  14,         10) /* StackUnitMass */
     , (6057,  15,          0) /* StackUnitValue */
     , (6057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6057,  19,          0) /* Value */
     , (6057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6057,  94,       2048) /* TargetType - Gem */
     , (6057, 150,        103) /* HookPlacement - Hook */
     , (6057, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6057,  22, True ) /* Inscribable */
     , (6057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6057,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6057,   1, 'Tiny Shard') /* Name */
     , (6057,  14, 'Combine with another tiny shard to make a small shard.') /* Use */
     , (6057,  15, 'A tiny crystalline shard.') /* ShortDesc */
     , (6057,  16, 'A tiny piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6057,   1,   33556406) /* Setup */
     , (6057,   3,  536870932) /* SoundTable */
     , (6057,   6,   67111919) /* PaletteBase */
     , (6057,   7,  268435994) /* ClothingBase */
     , (6057,   8,  100670635) /* Icon */
     , (6057,  22,  872415275) /* PhysicsEffectTable */;
