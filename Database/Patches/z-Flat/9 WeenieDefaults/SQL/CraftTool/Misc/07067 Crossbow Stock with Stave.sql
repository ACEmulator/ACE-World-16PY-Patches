DELETE FROM `weenie` WHERE `class_Id` = 7067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7067, 'crossbowcompositestavesin2hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7067,   1,        128) /* ItemType - Misc */
     , (7067,   3,         40) /* PaletteTemplate - Bronze */
     , (7067,   5,        100) /* EncumbranceVal */
     , (7067,   8,        100) /* Mass */
     , (7067,   9,          0) /* ValidLocations - None */
     , (7067,  11,          1) /* MaxStackSize */
     , (7067,  12,          1) /* StackSize */
     , (7067,  13,        100) /* StackUnitEncumbrance */
     , (7067,  14,        100) /* StackUnitMass */
     , (7067,  15,          0) /* StackUnitValue */
     , (7067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7067,  19,          0) /* Value */
     , (7067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7067,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7067,  22, True ) /* Inscribable */
     , (7067,  23, True ) /* DestroyOnSell */
     , (7067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7067,   1, 'Crossbow Stock with Stave') /* Name */
     , (7067,  14, 'String this to make a crossbow.') /* Use */
     , (7067,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7067,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7067,   1,   33556597) /* Setup */
     , (7067,   3,  536870932) /* SoundTable */
     , (7067,   6,   67112869) /* PaletteBase */
     , (7067,   7,  268436005) /* ClothingBase */
     , (7067,   8,  100670694) /* Icon */
     , (7067,  22,  872415275) /* PhysicsEffectTable */;
