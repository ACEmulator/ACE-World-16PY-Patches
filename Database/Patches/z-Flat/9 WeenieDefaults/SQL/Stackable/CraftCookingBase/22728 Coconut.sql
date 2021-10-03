DELETE FROM `weenie` WHERE `class_Id` = 22728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22728, 'coconut', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22728,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22728,   3,          4) /* PaletteTemplate - Brown */
     , (22728,   5,         30) /* EncumbranceVal */
     , (22728,   8,         30) /* Mass */
     , (22728,   9,          0) /* ValidLocations - None */
     , (22728,  11,        100) /* MaxStackSize */
     , (22728,  12,          1) /* StackSize */
     , (22728,  13,         30) /* StackUnitEncumbrance */
     , (22728,  14,         30) /* StackUnitMass */
     , (22728,  15,          7) /* StackUnitValue */
     , (22728,  16,          1) /* ItemUseable - No */
     , (22728,  19,          7) /* Value */
     , (22728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22728, 150,        103) /* HookPlacement - Hook */
     , (22728, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22728,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22728,   1,   33554669) /* Setup */
     , (22728,   3,  536870932) /* SoundTable */
     , (22728,   6,   67111928) /* PaletteBase */
     , (22728,   7,  268435751) /* ClothingBase */
     , (22728,   8,  100668722) /* Icon */
     , (22728,  22,  872415275) /* PhysicsEffectTable */;
