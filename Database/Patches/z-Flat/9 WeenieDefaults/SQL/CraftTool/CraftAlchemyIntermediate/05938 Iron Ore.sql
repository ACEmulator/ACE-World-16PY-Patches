DELETE FROM `weenie` WHERE `class_Id` = 5938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5938, 'ironore', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5938,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5938,   3,         39) /* PaletteTemplate - Black */
     , (5938,   5,       1000) /* EncumbranceVal */
     , (5938,   8,        500) /* Mass */
     , (5938,   9,          0) /* ValidLocations - None */
     , (5938,  11,          1) /* MaxStackSize */
     , (5938,  12,          1) /* StackSize */
     , (5938,  13,       1000) /* StackUnitEncumbrance */
     , (5938,  14,        500) /* StackUnitMass */
     , (5938,  15,          5) /* StackUnitValue */
     , (5938,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5938,  19,          5) /* Value */
     , (5938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5938,  94,    3013615) /* TargetType - Item */
     , (5938, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (5938, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5938,  22, True ) /* Inscribable */
     , (5938,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5938,   1, 'Iron Ore') /* Name */
     , (5938,  14, 'This item is used in alchemy.') /* Use */
     , (5938,  15, 'This is just a lump of dirt.') /* ShortDesc */
     , (5938,  16, 'This is a lump of iron ore.') /* LongDesc */
     , (5938,  33, 'ImpiousQuestIronOre') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5938,   1,   33555677) /* Setup */
     , (5938,   3,  536870932) /* SoundTable */
     , (5938,   6,   67111919) /* PaletteBase */
     , (5938,   7,  268435979) /* ClothingBase */
     , (5938,   8,  100670587) /* Icon */
     , (5938,  22,  872415275) /* PhysicsEffectTable */;
