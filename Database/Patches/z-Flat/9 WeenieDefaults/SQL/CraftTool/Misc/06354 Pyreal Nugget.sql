DELETE FROM `weenie` WHERE `class_Id` = 6354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6354, 'pyrealnugget', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6354,   1,        128) /* ItemType - Misc */
     , (6354,   3,         21) /* PaletteTemplate - Gold */
     , (6354,   5,         50) /* EncumbranceVal */
     , (6354,   8,         50) /* Mass */
     , (6354,   9,          0) /* ValidLocations - None */
     , (6354,  11,          1) /* MaxStackSize */
     , (6354,  12,          1) /* StackSize */
     , (6354,  13,         50) /* StackUnitEncumbrance */
     , (6354,  14,         50) /* StackUnitMass */
     , (6354,  15,        100) /* StackUnitValue */
     , (6354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6354,  19,        100) /* Value */
     , (6354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6354,  94,        128) /* TargetType - Misc */
     , (6354, 150,        103) /* HookPlacement - Hook */
     , (6354, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6354,  22, True ) /* Inscribable */
     , (6354,  23, True ) /* DestroyOnSell */
     , (6354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6354,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6354,   1, 'Pyreal Nugget') /* Name */
     , (6354,  14, 'Use this on other pyreal nuggets.') /* Use */
     , (6354,  15, 'A nugget of pyreal.') /* ShortDesc */
     , (6354,  16, 'A nugget of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6354,   1,   33554669) /* Setup */
     , (6354,   3,  536870932) /* SoundTable */
     , (6354,   6,   67111919) /* PaletteBase */
     , (6354,   7,  268435968) /* ClothingBase */
     , (6354,   8,  100670485) /* Icon */
     , (6354,  22,  872415275) /* PhysicsEffectTable */;
