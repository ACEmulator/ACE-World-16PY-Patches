DELETE FROM `weenie` WHERE `class_Id` = 7065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7065, 'crossbowcompositestavesin1hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7065,   1,        128) /* ItemType - Misc */
     , (7065,   3,         40) /* PaletteTemplate - Bronze */
     , (7065,   5,        100) /* EncumbranceVal */
     , (7065,   8,        100) /* Mass */
     , (7065,   9,          0) /* ValidLocations - None */
     , (7065,  11,          1) /* MaxStackSize */
     , (7065,  12,          1) /* StackSize */
     , (7065,  13,        100) /* StackUnitEncumbrance */
     , (7065,  14,        100) /* StackUnitMass */
     , (7065,  15,          0) /* StackUnitValue */
     , (7065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7065,  19,          0) /* Value */
     , (7065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7065,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7065,  22, True ) /* Inscribable */
     , (7065,  23, True ) /* DestroyOnSell */
     , (7065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7065,   1, 'Crossbow Stock with Stave') /* Name */
     , (7065,  14, 'String this to make a crossbow.') /* Use */
     , (7065,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7065,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7065,   1,   33556597) /* Setup */
     , (7065,   3,  536870932) /* SoundTable */
     , (7065,   6,   67112869) /* PaletteBase */
     , (7065,   7,  268436005) /* ClothingBase */
     , (7065,   8,  100670694) /* Icon */
     , (7065,  22,  872415275) /* PhysicsEffectTable */;
