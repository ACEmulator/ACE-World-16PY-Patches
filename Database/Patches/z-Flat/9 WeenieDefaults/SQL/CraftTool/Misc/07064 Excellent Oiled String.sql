DELETE FROM `weenie` WHERE `class_Id` = 7064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7064, 'bowcompositestring3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7064,   1,        128) /* ItemType - Misc */
     , (7064,   3,         61) /* PaletteTemplate - White */
     , (7064,   5,         10) /* EncumbranceVal */
     , (7064,   8,         10) /* Mass */
     , (7064,   9,          0) /* ValidLocations - None */
     , (7064,  11,          1) /* MaxStackSize */
     , (7064,  12,          1) /* StackSize */
     , (7064,  13,         10) /* StackUnitEncumbrance */
     , (7064,  14,         10) /* StackUnitMass */
     , (7064,  15,          0) /* StackUnitValue */
     , (7064,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7064,  19,          0) /* Value */
     , (7064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7064,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7064,  22, True ) /* Inscribable */
     , (7064,  23, True ) /* DestroyOnSell */
     , (7064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7064,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7064,   1, 'Excellent Oiled String') /* Name */
     , (7064,  14, 'This has no apparent use.') /* Use */
     , (7064,  15, 'A fine piece of braided string coated well with blooddrinker oil.') /* ShortDesc */
     , (7064,  16, 'A fine piece of braided string coated well with blooddrinker oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7064,   1,   33554817) /* Setup */
     , (7064,   3,  536870932) /* SoundTable */
     , (7064,   6,   67111919) /* PaletteBase */
     , (7064,   7,  268435832) /* ClothingBase */
     , (7064,   8,  100670730) /* Icon */
     , (7064,  22,  872415275) /* PhysicsEffectTable */;
