DELETE FROM `weenie` WHERE `class_Id` = 7080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7080, 'tonguessclavusastetwisted', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7080,   1,        128) /* ItemType - Misc */
     , (7080,   3,         14) /* PaletteTemplate - Red */
     , (7080,   5,         10) /* EncumbranceVal */
     , (7080,   8,         10) /* Mass */
     , (7080,   9,          0) /* ValidLocations - None */
     , (7080,  11,          1) /* MaxStackSize */
     , (7080,  12,          1) /* StackSize */
     , (7080,  13,         10) /* StackUnitEncumbrance */
     , (7080,  14,         10) /* StackUnitMass */
     , (7080,  15,          0) /* StackUnitValue */
     , (7080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7080,  19,          0) /* Value */
     , (7080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7080,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7080,  22, True ) /* Inscribable */
     , (7080,  23, True ) /* DestroyOnSell */
     , (7080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7080,   1, 'Twisted Sclavus Tongues') /* Name */
     , (7080,  14, 'This has no apparent use.') /* Use */
     , (7080,  15, 'A pair of Sclavus tongues twisted together.') /* ShortDesc */
     , (7080,  16, 'A pair of Sclavus tongues twisted together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7080,   1,   33554817) /* Setup */
     , (7080,   3,  536870932) /* SoundTable */
     , (7080,   6,   67111919) /* PaletteBase */
     , (7080,   7,  268435832) /* ClothingBase */
     , (7080,   8,  100670688) /* Icon */
     , (7080,  22,  872415275) /* PhysicsEffectTable */;
