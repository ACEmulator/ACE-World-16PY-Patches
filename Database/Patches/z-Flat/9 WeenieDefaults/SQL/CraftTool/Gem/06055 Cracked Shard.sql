DELETE FROM `weenie` WHERE `class_Id` = 6055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6055, 'shardcrystalcracked', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6055,   1,       2048) /* ItemType - Gem */
     , (6055,   3,         83) /* PaletteTemplate - Amber */
     , (6055,   5,          1) /* EncumbranceVal */
     , (6055,   8,          1) /* Mass */
     , (6055,   9,          0) /* ValidLocations - None */
     , (6055,  11,          1) /* MaxStackSize */
     , (6055,  12,          1) /* StackSize */
     , (6055,  13,          1) /* StackUnitEncumbrance */
     , (6055,  14,          1) /* StackUnitMass */
     , (6055,  15,          0) /* StackUnitValue */
     , (6055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6055,  19,          0) /* Value */
     , (6055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6055,  94,       2048) /* TargetType - Gem */
     , (6055, 150,        103) /* HookPlacement - Hook */
     , (6055, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6055,   1, 'Cracked Shard') /* Name */
     , (6055,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (6055,  15, 'A tiny, flawed crytalline shard.') /* ShortDesc */
     , (6055,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6055,   1,   33554809) /* Setup */
     , (6055,   3,  536870932) /* SoundTable */
     , (6055,   6,   67111919) /* PaletteBase */
     , (6055,   7,  268435723) /* ClothingBase */
     , (6055,   8,  100670633) /* Icon */
     , (6055,  22,  872415275) /* PhysicsEffectTable */;
