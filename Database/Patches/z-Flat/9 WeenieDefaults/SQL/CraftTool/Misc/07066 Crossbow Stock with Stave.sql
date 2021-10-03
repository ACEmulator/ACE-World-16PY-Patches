DELETE FROM `weenie` WHERE `class_Id` = 7066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7066, 'crossbowcompositestavesin1hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7066,   1,        128) /* ItemType - Misc */
     , (7066,   3,         20) /* PaletteTemplate - Silver */
     , (7066,   5,        100) /* EncumbranceVal */
     , (7066,   8,        100) /* Mass */
     , (7066,   9,          0) /* ValidLocations - None */
     , (7066,  11,          1) /* MaxStackSize */
     , (7066,  12,          1) /* StackSize */
     , (7066,  13,        100) /* StackUnitEncumbrance */
     , (7066,  14,        100) /* StackUnitMass */
     , (7066,  15,          0) /* StackUnitValue */
     , (7066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7066,  19,          0) /* Value */
     , (7066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7066,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7066,  22, True ) /* Inscribable */
     , (7066,  23, True ) /* DestroyOnSell */
     , (7066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7066,   1, 'Crossbow Stock with Stave') /* Name */
     , (7066,  14, 'String this to make a crossbow.') /* Use */
     , (7066,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7066,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7066,   1,   33556597) /* Setup */
     , (7066,   3,  536870932) /* SoundTable */
     , (7066,   6,   67112869) /* PaletteBase */
     , (7066,   7,  268436005) /* ClothingBase */
     , (7066,   8,  100670695) /* Icon */
     , (7066,  22,  872415275) /* PhysicsEffectTable */;
