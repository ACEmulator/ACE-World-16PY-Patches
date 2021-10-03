DELETE FROM `weenie` WHERE `class_Id` = 22247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22247, 'pumpkingreat', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22247,   5,        210) /* EncumbranceVal */
     , (22247,   8,        210) /* Mass */
     , (22247,   9,          0) /* ValidLocations - None */
     , (22247,  11,        100) /* MaxStackSize */
     , (22247,  12,          1) /* StackSize */
     , (22247,  13,        210) /* StackUnitEncumbrance */
     , (22247,  14,        210) /* StackUnitMass */
     , (22247,  15,         30) /* StackUnitValue */
     , (22247,  16,          1) /* ItemUseable - No */
     , (22247,  19,         30) /* Value */
     , (22247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22247, 150,        103) /* HookPlacement - Hook */
     , (22247, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22247,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22247,   1, 'Great Pumpkin') /* Name */
     , (22247,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (22247,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22247,   1,   33556809) /* Setup */
     , (22247,   3,  536870932) /* SoundTable */
     , (22247,   6,   67112968) /* PaletteBase */
     , (22247,   7,  268436043) /* ClothingBase */
     , (22247,   8,  100671015) /* Icon */
     , (22247,  22,  872415275) /* PhysicsEffectTable */;
