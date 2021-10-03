DELETE FROM `weenie` WHERE `class_Id` = 7049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7049, 'bowcompositearmsin2hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7049,   1,        128) /* ItemType - Misc */
     , (7049,   3,         40) /* PaletteTemplate - Bronze */
     , (7049,   5,        100) /* EncumbranceVal */
     , (7049,   8,        100) /* Mass */
     , (7049,   9,          0) /* ValidLocations - None */
     , (7049,  11,          1) /* MaxStackSize */
     , (7049,  12,          1) /* StackSize */
     , (7049,  13,        100) /* StackUnitEncumbrance */
     , (7049,  14,        100) /* StackUnitMass */
     , (7049,  15,          0) /* StackUnitValue */
     , (7049,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7049,  19,          0) /* Value */
     , (7049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7049,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7049,  22, True ) /* Inscribable */
     , (7049,  23, True ) /* DestroyOnSell */
     , (7049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7049,   1, 'Composite Arm') /* Name */
     , (7049,  14, 'Combine this with another composite arm. ') /* Use */
     , (7049,  15, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* ShortDesc */
     , (7049,  16, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7049,   1,   33556599) /* Setup */
     , (7049,   3,  536870932) /* SoundTable */
     , (7049,   6,   67112869) /* PaletteBase */
     , (7049,   7,  268436000) /* ClothingBase */
     , (7049,   8,  100670673) /* Icon */
     , (7049,  22,  872415275) /* PhysicsEffectTable */;
