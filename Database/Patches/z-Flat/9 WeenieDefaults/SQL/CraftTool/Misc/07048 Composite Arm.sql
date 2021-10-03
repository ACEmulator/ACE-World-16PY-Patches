DELETE FROM `weenie` WHERE `class_Id` = 7048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7048, 'bowcompositearmsin1hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7048,   1,        128) /* ItemType - Misc */
     , (7048,   3,         20) /* PaletteTemplate - Silver */
     , (7048,   5,        100) /* EncumbranceVal */
     , (7048,   8,        100) /* Mass */
     , (7048,   9,          0) /* ValidLocations - None */
     , (7048,  11,          1) /* MaxStackSize */
     , (7048,  12,          1) /* StackSize */
     , (7048,  13,        100) /* StackUnitEncumbrance */
     , (7048,  14,        100) /* StackUnitMass */
     , (7048,  15,          0) /* StackUnitValue */
     , (7048,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7048,  19,          0) /* Value */
     , (7048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7048,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7048,  22, True ) /* Inscribable */
     , (7048,  23, True ) /* DestroyOnSell */
     , (7048,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7048,   1, 'Composite Arm') /* Name */
     , (7048,  14, 'Combine this with another composite arm. ') /* Use */
     , (7048,  15, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* ShortDesc */
     , (7048,  16, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7048,   1,   33556599) /* Setup */
     , (7048,   3,  536870932) /* SoundTable */
     , (7048,   6,   67112869) /* PaletteBase */
     , (7048,   7,  268436000) /* ClothingBase */
     , (7048,   8,  100670674) /* Icon */
     , (7048,  22,  872415275) /* PhysicsEffectTable */;
