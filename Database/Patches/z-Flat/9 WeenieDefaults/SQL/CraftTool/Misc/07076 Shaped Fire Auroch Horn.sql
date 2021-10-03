DELETE FROM `weenie` WHERE `class_Id` = 7076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7076, 'shapedhornaurochfire', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7076,   1,        128) /* ItemType - Misc */
     , (7076,   3,         40) /* PaletteTemplate - Bronze */
     , (7076,   5,         10) /* EncumbranceVal */
     , (7076,   8,         10) /* Mass */
     , (7076,   9,          0) /* ValidLocations - None */
     , (7076,  11,          1) /* MaxStackSize */
     , (7076,  12,          1) /* StackSize */
     , (7076,  13,         10) /* StackUnitEncumbrance */
     , (7076,  14,         10) /* StackUnitMass */
     , (7076,  15,          0) /* StackUnitValue */
     , (7076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7076,  19,          0) /* Value */
     , (7076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7076,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7076,  22, True ) /* Inscribable */
     , (7076,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7076,   1, 'Shaped Fire Auroch Horn') /* Name */
     , (7076,  14, 'This has no apparent use.') /* Use */
     , (7076,  15, 'The shaped horn of a departed Fire Auroch.') /* ShortDesc */
     , (7076,  16, 'The shaped horn of a departed Fire Auroch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7076,   1,   33556594) /* Setup */
     , (7076,   3,  536870932) /* SoundTable */
     , (7076,   6,   67112869) /* PaletteBase */
     , (7076,   7,  268435999) /* ClothingBase */
     , (7076,   8,  100670679) /* Icon */
     , (7076,  22,  872415275) /* PhysicsEffectTable */;
