DELETE FROM `weenie` WHERE `class_Id` = 7050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7050, 'bowcompositearmsin2hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7050,   1,        128) /* ItemType - Misc */
     , (7050,   3,         20) /* PaletteTemplate - Silver */
     , (7050,   5,        100) /* EncumbranceVal */
     , (7050,   8,        100) /* Mass */
     , (7050,   9,          0) /* ValidLocations - None */
     , (7050,  11,          1) /* MaxStackSize */
     , (7050,  12,          1) /* StackSize */
     , (7050,  13,        100) /* StackUnitEncumbrance */
     , (7050,  14,        100) /* StackUnitMass */
     , (7050,  15,          0) /* StackUnitValue */
     , (7050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7050,  19,          0) /* Value */
     , (7050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7050,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7050,  22, True ) /* Inscribable */
     , (7050,  23, True ) /* DestroyOnSell */
     , (7050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7050,   1, 'Composite Arm') /* Name */
     , (7050,  14, 'Combine this with another composite arm. ') /* Use */
     , (7050,  15, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* ShortDesc */
     , (7050,  16, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7050,   1,   33556599) /* Setup */
     , (7050,   3,  536870932) /* SoundTable */
     , (7050,   6,   67112869) /* PaletteBase */
     , (7050,   7,  268436000) /* ClothingBase */
     , (7050,   8,  100670674) /* Icon */
     , (7050,  22,  872415275) /* PhysicsEffectTable */;
