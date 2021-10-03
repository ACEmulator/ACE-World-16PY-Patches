DELETE FROM `weenie` WHERE `class_Id` = 27794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27794, 'furassailerwoven', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27794,   1,        128) /* ItemType - Misc */
     , (27794,   3,          4) /* PaletteTemplate - Brown */
     , (27794,   5,        150) /* EncumbranceVal */
     , (27794,   8,        150) /* Mass */
     , (27794,   9,          0) /* ValidLocations - None */
     , (27794,  11,          1) /* MaxStackSize */
     , (27794,  12,          1) /* StackSize */
     , (27794,  13,        150) /* StackUnitEncumbrance */
     , (27794,  14,        150) /* StackUnitMass */
     , (27794,  15,          1) /* StackUnitValue */
     , (27794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27794,  19,          1) /* Value */
     , (27794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27794,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27794,  22, True ) /* Inscribable */
     , (27794,  23, True ) /* DestroyOnSell */
     , (27794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27794,   1, 'Woven Assailer Fur') /* Name */
     , (27794,  14, 'This item has no known use.') /* Use */
     , (27794,  16, 'A braided cord of tusker fur, woven by the Neydisa loom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27794,   1,   33554817) /* Setup */
     , (27794,   3,  536870932) /* SoundTable */
     , (27794,   6,   67111919) /* PaletteBase */
     , (27794,   7,  268435832) /* ClothingBase */
     , (27794,   8,  100676574) /* Icon */
     , (27794,  22,  872415275) /* PhysicsEffectTable */;
