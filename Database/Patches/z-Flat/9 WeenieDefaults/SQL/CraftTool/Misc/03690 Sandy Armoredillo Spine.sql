DELETE FROM `weenie` WHERE `class_Id` = 3690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3690, 'spinesandy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690,   1,        128) /* ItemType - Misc */
     , (3690,   3,         21) /* PaletteTemplate - Gold */
     , (3690,   5,        220) /* EncumbranceVal */
     , (3690,   8,        110) /* Mass */
     , (3690,   9,          0) /* ValidLocations - None */
     , (3690,  11,          1) /* MaxStackSize */
     , (3690,  12,          1) /* StackSize */
     , (3690,  13,        220) /* StackUnitEncumbrance */
     , (3690,  14,        110) /* StackUnitMass */
     , (3690,  15,         60) /* StackUnitValue */
     , (3690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690,  19,         60) /* Value */
     , (3690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690,  22, True ) /* Inscribable */
     , (3690,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690,   1, 'Sandy Armoredillo Spine') /* Name */
     , (3690,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690,   1,   33554817) /* Setup */
     , (3690,   3,  536870932) /* SoundTable */
     , (3690,   6,   67111919) /* PaletteBase */
     , (3690,   7,  268435832) /* ClothingBase */
     , (3690,   8,  100670071) /* Icon */
     , (3690,  22,  872415275) /* PhysicsEffectTable */;
