DELETE FROM `weenie` WHERE `class_Id` = 14898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14898, 'knifecakewedding', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14898,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14898,   5,         50) /* EncumbranceVal */
     , (14898,   8,         25) /* Mass */
     , (14898,   9,          0) /* ValidLocations - None */
     , (14898,  11,          1) /* MaxStackSize */
     , (14898,  12,          1) /* StackSize */
     , (14898,  13,         50) /* StackUnitEncumbrance */
     , (14898,  14,         25) /* StackUnitMass */
     , (14898,  15,         25) /* StackUnitValue */
     , (14898,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14898,  19,         25) /* Value */
     , (14898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14898,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14898, 150,        103) /* HookPlacement - Hook */
     , (14898, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14898,   1, 'Wedding Cake Knife') /* Name */
     , (14898,  14, 'This item is used to cut Wedding Cake for guests.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14898,   1,   33555971) /* Setup */
     , (14898,   3,  536870932) /* SoundTable */
     , (14898,   6,   67112573) /* PaletteBase */
     , (14898,   7,  268436353) /* ClothingBase */
     , (14898,   8,  100672706) /* Icon */
     , (14898,  22,  872415275) /* PhysicsEffectTable */;
