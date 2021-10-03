DELETE FROM `weenie` WHERE `class_Id` = 3681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3681, 'rattailblack', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681,   1,        128) /* ItemType - Misc */
     , (3681,   3,         39) /* PaletteTemplate - Black */
     , (3681,   5,         30) /* EncumbranceVal */
     , (3681,   8,         10) /* Mass */
     , (3681,   9,          0) /* ValidLocations - None */
     , (3681,  11,          1) /* MaxStackSize */
     , (3681,  12,          1) /* StackSize */
     , (3681,  13,         30) /* StackUnitEncumbrance */
     , (3681,  14,         10) /* StackUnitMass */
     , (3681,  15,          2) /* StackUnitValue */
     , (3681,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3681,  19,          2) /* Value */
     , (3681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681,  22, True ) /* Inscribable */
     , (3681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681,   1, 'Black Rat Tail') /* Name */
     , (3681,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681,   1,   33554817) /* Setup */
     , (3681,   3,  536870932) /* SoundTable */
     , (3681,   6,   67111919) /* PaletteBase */
     , (3681,   7,  268435832) /* ClothingBase */
     , (3681,   8,  100670063) /* Icon */
     , (3681,  22,  872415275) /* PhysicsEffectTable */;
