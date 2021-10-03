DELETE FROM `weenie` WHERE `class_Id` = 6329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6329, 'pyrealbar', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6329,   1,        128) /* ItemType - Misc */
     , (6329,   3,         21) /* PaletteTemplate - Gold */
     , (6329,   5,        100) /* EncumbranceVal */
     , (6329,   8,        100) /* Mass */
     , (6329,   9,          0) /* ValidLocations - None */
     , (6329,  11,          1) /* MaxStackSize */
     , (6329,  12,          1) /* StackSize */
     , (6329,  13,        100) /* StackUnitEncumbrance */
     , (6329,  14,        100) /* StackUnitMass */
     , (6329,  15,        500) /* StackUnitValue */
     , (6329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6329,  19,        500) /* Value */
     , (6329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6329,  94,        128) /* TargetType - Misc */
     , (6329, 150,        103) /* HookPlacement - Hook */
     , (6329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6329,  22, True ) /* Inscribable */
     , (6329,  23, True ) /* DestroyOnSell */
     , (6329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6329,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6329,   1, 'Pyreal Bar') /* Name */
     , (6329,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (6329,  15, 'A bar of pyreal.') /* ShortDesc */
     , (6329,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6329,   1,   33555677) /* Setup */
     , (6329,   3,  536870932) /* SoundTable */
     , (6329,   6,   67111919) /* PaletteBase */
     , (6329,   7,  268435967) /* ClothingBase */
     , (6329,   8,  100670488) /* Icon */
     , (6329,  22,  872415275) /* PhysicsEffectTable */;
