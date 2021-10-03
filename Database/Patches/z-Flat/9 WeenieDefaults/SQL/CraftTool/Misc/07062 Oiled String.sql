DELETE FROM `weenie` WHERE `class_Id` = 7062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7062, 'bowcompositestring1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7062,   1,        128) /* ItemType - Misc */
     , (7062,   3,         61) /* PaletteTemplate - White */
     , (7062,   5,         10) /* EncumbranceVal */
     , (7062,   8,         10) /* Mass */
     , (7062,   9,          0) /* ValidLocations - None */
     , (7062,  11,          1) /* MaxStackSize */
     , (7062,  12,          1) /* StackSize */
     , (7062,  13,         10) /* StackUnitEncumbrance */
     , (7062,  14,         10) /* StackUnitMass */
     , (7062,  15,          0) /* StackUnitValue */
     , (7062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7062,  19,          0) /* Value */
     , (7062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7062,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7062,  22, True ) /* Inscribable */
     , (7062,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7062,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7062,   1, 'Oiled String') /* Name */
     , (7062,  14, 'This has no apparent use.') /* Use */
     , (7062,  15, 'A piece of braided string coated with blooddrinker oil.') /* ShortDesc */
     , (7062,  16, 'A piece of braided string coated with blooddrinker oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7062,   1,   33554817) /* Setup */
     , (7062,   3,  536870932) /* SoundTable */
     , (7062,   6,   67111919) /* PaletteBase */
     , (7062,   7,  268435832) /* ClothingBase */
     , (7062,   8,  100670729) /* Icon */
     , (7062,  22,  872415275) /* PhysicsEffectTable */;
