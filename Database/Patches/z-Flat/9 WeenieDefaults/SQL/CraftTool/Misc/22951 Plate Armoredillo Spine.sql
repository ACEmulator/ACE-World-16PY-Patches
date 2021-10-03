DELETE FROM `weenie` WHERE `class_Id` = 22951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22951, 'spineplate', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22951,   1,        128) /* ItemType - Misc */
     , (22951,   3,          8) /* PaletteTemplate - Green */
     , (22951,   5,        220) /* EncumbranceVal */
     , (22951,   8,        110) /* Mass */
     , (22951,   9,          0) /* ValidLocations - None */
     , (22951,  11,          1) /* MaxStackSize */
     , (22951,  12,          1) /* StackSize */
     , (22951,  13,        220) /* StackUnitEncumbrance */
     , (22951,  14,        110) /* StackUnitMass */
     , (22951,  15,         60) /* StackUnitValue */
     , (22951,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22951,  19,         60) /* Value */
     , (22951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22951,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22951,  22, True ) /* Inscribable */
     , (22951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22951,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22951,   1, 'Plate Armoredillo Spine') /* Name */
     , (22951,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22951,   1,   33554817) /* Setup */
     , (22951,   3,  536870932) /* SoundTable */
     , (22951,   6,   67111919) /* PaletteBase */
     , (22951,   7,  268435832) /* ClothingBase */
     , (22951,   8,  100674325) /* Icon */
     , (22951,  22,  872415275) /* PhysicsEffectTable */;
