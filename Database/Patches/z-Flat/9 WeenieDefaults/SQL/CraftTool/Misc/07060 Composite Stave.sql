DELETE FROM `weenie` WHERE `class_Id` = 7060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7060, 'bowcompositestavesin3hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7060,   1,        128) /* ItemType - Misc */
     , (7060,   3,         40) /* PaletteTemplate - Bronze */
     , (7060,   5,        100) /* EncumbranceVal */
     , (7060,   8,        100) /* Mass */
     , (7060,   9,          0) /* ValidLocations - None */
     , (7060,  11,          1) /* MaxStackSize */
     , (7060,  12,          1) /* StackSize */
     , (7060,  13,        100) /* StackUnitEncumbrance */
     , (7060,  14,        100) /* StackUnitMass */
     , (7060,  15,          0) /* StackUnitValue */
     , (7060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7060,  19,          0) /* Value */
     , (7060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7060,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7060,  22, True ) /* Inscribable */
     , (7060,  23, True ) /* DestroyOnSell */
     , (7060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7060,   1, 'Composite Stave') /* Name */
     , (7060,  14, 'String this to make a bow.') /* Use */
     , (7060,  15, 'A composite stave.') /* ShortDesc */
     , (7060,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7060,   1,   33556598) /* Setup */
     , (7060,   3,  536870932) /* SoundTable */
     , (7060,   6,   67112869) /* PaletteBase */
     , (7060,   7,  268436001) /* ClothingBase */
     , (7060,   8,  100670675) /* Icon */
     , (7060,  22,  872415275) /* PhysicsEffectTable */;
