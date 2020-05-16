DELETE FROM `weenie` WHERE `class_Id` = 70297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70297, 'ace70297-greatpumpkin', 1, '2020-02-03 00:26:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70297,   1,    4194304) /* ItemType - CraftCookingBase */
     , (70297,   5,        210) /* EncumbranceVal */
     , (70297,   8,        210) /* Mass */
     , (70297,  11,        100) /* MaxStackSize */
     , (70297,  12,          1) /* StackSize */
     , (70297,  13,        210) /* StackUnitEncumbrance */
     , (70297,  14,        210) /* StackUnitMass */
     , (70297,  15,         30) /* StackUnitValue */
     , (70297,  16,          1) /* ItemUseable - No */
     , (70297,  19,         30) /* Value */
     , (70297,  53,        101) /* PlacementPosition - Resting */
     , (70297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70297, 150,        103) /* HookPlacement - Hook */
     , (70297, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70297,   1, True ) /* Stuck */
     , (70297,  11, True ) /* IgnoreCollisions */
     , (70297,  13, True ) /* Ethereal */
     , (70297,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70297,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70297,   1, 'Great Pumpkin') /* Name */
     , (70297,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (70297,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70297,   1,   33556809) /* Setup */
     , (70297,   3,  536870932) /* SoundTable */
     , (70297,   6,   67112968) /* PaletteBase */
     , (70297,   7,  268436043) /* ClothingBase */
     , (70297,   8,  100671015) /* Icon */
     , (70297,  22,  872415275) /* PhysicsEffectTable */;
