DELETE FROM `weenie` WHERE `class_Id` = 7058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7058, 'bowcompositestavesin2hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7058,   1,        128) /* ItemType - Misc */
     , (7058,   3,         40) /* PaletteTemplate - Bronze */
     , (7058,   5,        100) /* EncumbranceVal */
     , (7058,   8,        100) /* Mass */
     , (7058,   9,          0) /* ValidLocations - None */
     , (7058,  11,          1) /* MaxStackSize */
     , (7058,  12,          1) /* StackSize */
     , (7058,  13,        100) /* StackUnitEncumbrance */
     , (7058,  14,        100) /* StackUnitMass */
     , (7058,  15,          0) /* StackUnitValue */
     , (7058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7058,  19,          0) /* Value */
     , (7058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7058,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7058,  22, True ) /* Inscribable */
     , (7058,  23, True ) /* DestroyOnSell */
     , (7058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7058,   1, 'Composite Stave') /* Name */
     , (7058,  14, 'String this to make a bow.') /* Use */
     , (7058,  15, 'A composite stave.') /* ShortDesc */
     , (7058,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7058,   1,   33556598) /* Setup */
     , (7058,   3,  536870932) /* SoundTable */
     , (7058,   6,   67112869) /* PaletteBase */
     , (7058,   7,  268436001) /* ClothingBase */
     , (7058,   8,  100670675) /* Icon */
     , (7058,  22,  872415275) /* PhysicsEffectTable */;
