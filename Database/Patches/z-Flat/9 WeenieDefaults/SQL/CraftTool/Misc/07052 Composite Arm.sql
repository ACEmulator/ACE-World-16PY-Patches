DELETE FROM `weenie` WHERE `class_Id` = 7052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7052, 'bowcompositearmsin3hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7052,   1,        128) /* ItemType - Misc */
     , (7052,   3,         20) /* PaletteTemplate - Silver */
     , (7052,   5,        100) /* EncumbranceVal */
     , (7052,   8,        100) /* Mass */
     , (7052,   9,          0) /* ValidLocations - None */
     , (7052,  11,          1) /* MaxStackSize */
     , (7052,  12,          1) /* StackSize */
     , (7052,  13,        100) /* StackUnitEncumbrance */
     , (7052,  14,        100) /* StackUnitMass */
     , (7052,  15,          0) /* StackUnitValue */
     , (7052,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7052,  19,          0) /* Value */
     , (7052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7052,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7052,  22, True ) /* Inscribable */
     , (7052,  23, True ) /* DestroyOnSell */
     , (7052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7052,   1, 'Composite Arm') /* Name */
     , (7052,  14, 'Combine this with another composite arm. ') /* Use */
     , (7052,  15, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* ShortDesc */
     , (7052,  16, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7052,   1,   33556599) /* Setup */
     , (7052,   3,  536870932) /* SoundTable */
     , (7052,   6,   67112869) /* PaletteBase */
     , (7052,   7,  268436000) /* ClothingBase */
     , (7052,   8,  100670674) /* Icon */
     , (7052,  22,  872415275) /* PhysicsEffectTable */;
