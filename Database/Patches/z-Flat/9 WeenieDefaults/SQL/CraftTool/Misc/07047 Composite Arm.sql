DELETE FROM `weenie` WHERE `class_Id` = 7047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7047, 'bowcompositearmsin1hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7047,   1,        128) /* ItemType - Misc */
     , (7047,   3,         40) /* PaletteTemplate - Bronze */
     , (7047,   5,        100) /* EncumbranceVal */
     , (7047,   8,        100) /* Mass */
     , (7047,   9,          0) /* ValidLocations - None */
     , (7047,  11,          1) /* MaxStackSize */
     , (7047,  12,          1) /* StackSize */
     , (7047,  13,        100) /* StackUnitEncumbrance */
     , (7047,  14,        100) /* StackUnitMass */
     , (7047,  15,          0) /* StackUnitValue */
     , (7047,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7047,  19,          0) /* Value */
     , (7047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7047,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7047,  22, True ) /* Inscribable */
     , (7047,  23, True ) /* DestroyOnSell */
     , (7047,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7047,   1, 'Composite Arm') /* Name */
     , (7047,  14, 'Combine this with another composite arm. ') /* Use */
     , (7047,  15, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* ShortDesc */
     , (7047,  16, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7047,   1,   33556599) /* Setup */
     , (7047,   3,  536870932) /* SoundTable */
     , (7047,   6,   67112869) /* PaletteBase */
     , (7047,   7,  268436000) /* ClothingBase */
     , (7047,   8,  100670673) /* Icon */
     , (7047,  22,  872415275) /* PhysicsEffectTable */;
