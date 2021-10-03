DELETE FROM `weenie` WHERE `class_Id` = 7051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7051, 'bowcompositearmsin3hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7051,   1,        128) /* ItemType - Misc */
     , (7051,   3,         40) /* PaletteTemplate - Bronze */
     , (7051,   5,        100) /* EncumbranceVal */
     , (7051,   8,        100) /* Mass */
     , (7051,   9,          0) /* ValidLocations - None */
     , (7051,  11,          1) /* MaxStackSize */
     , (7051,  12,          1) /* StackSize */
     , (7051,  13,        100) /* StackUnitEncumbrance */
     , (7051,  14,        100) /* StackUnitMass */
     , (7051,  15,          0) /* StackUnitValue */
     , (7051,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7051,  19,          0) /* Value */
     , (7051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7051,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7051,  22, True ) /* Inscribable */
     , (7051,  23, True ) /* DestroyOnSell */
     , (7051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7051,   1, 'Composite Arm') /* Name */
     , (7051,  14, 'Combine this with another composite arm. ') /* Use */
     , (7051,  15, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* ShortDesc */
     , (7051,  16, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7051,   1,   33556599) /* Setup */
     , (7051,   3,  536870932) /* SoundTable */
     , (7051,   6,   67112869) /* PaletteBase */
     , (7051,   7,  268436000) /* ClothingBase */
     , (7051,   8,  100670673) /* Icon */
     , (7051,  22,  872415275) /* PhysicsEffectTable */;
