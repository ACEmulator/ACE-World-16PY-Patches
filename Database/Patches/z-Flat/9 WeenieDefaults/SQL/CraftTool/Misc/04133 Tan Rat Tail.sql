DELETE FROM `weenie` WHERE `class_Id` = 4133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4133, 'rattailtan', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4133,   1,        128) /* ItemType - Misc */
     , (4133,   3,         40) /* PaletteTemplate - Bronze */
     , (4133,   5,         30) /* EncumbranceVal */
     , (4133,   8,         10) /* Mass */
     , (4133,   9,          0) /* ValidLocations - None */
     , (4133,  11,          1) /* MaxStackSize */
     , (4133,  12,          1) /* StackSize */
     , (4133,  13,         30) /* StackUnitEncumbrance */
     , (4133,  14,         10) /* StackUnitMass */
     , (4133,  15,          2) /* StackUnitValue */
     , (4133,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4133,  19,          2) /* Value */
     , (4133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4133,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4133,  22, True ) /* Inscribable */
     , (4133,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4133,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4133,   1, 'Tan Rat Tail') /* Name */
     , (4133,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4133,   1,   33554817) /* Setup */
     , (4133,   3,  536870932) /* SoundTable */
     , (4133,   6,   67111919) /* PaletteBase */
     , (4133,   7,  268435832) /* ClothingBase */
     , (4133,   8,  100670064) /* Icon */
     , (4133,  22,  872415275) /* PhysicsEffectTable */;
