DELETE FROM `weenie` WHERE `class_Id` = 8283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8283, 'toolsplitting', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8283,   1,        128) /* ItemType - Misc */
     , (8283,   3,          8) /* PaletteTemplate - Green */
     , (8283,   5,          5) /* EncumbranceVal */
     , (8283,   8,          5) /* Mass */
     , (8283,   9,          0) /* ValidLocations - None */
     , (8283,  11,          1) /* MaxStackSize */
     , (8283,  12,          1) /* StackSize */
     , (8283,  13,          5) /* StackUnitEncumbrance */
     , (8283,  14,          5) /* StackUnitMass */
     , (8283,  15,      40000) /* StackUnitValue */
     , (8283,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8283,  19,      40000) /* Value */
     , (8283,  33,          1) /* Bonded - Bonded */
     , (8283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8283,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (8283, 150,        103) /* HookPlacement - Hook */
     , (8283, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8283,  22, True ) /* Inscribable */
     , (8283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8283,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8283,   1, 'Splitting Tool') /* Name */
     , (8283,  14, 'Use this tool to split a pea.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8283,   1,   33554734) /* Setup */
     , (8283,   3,  536870932) /* SoundTable */
     , (8283,   6,   67111919) /* PaletteBase */
     , (8283,   7,  268435782) /* ClothingBase */
     , (8283,   8,  100671135) /* Icon */
     , (8283,  22,  872415275) /* PhysicsEffectTable */;
