DELETE FROM `weenie` WHERE `class_Id` = 7831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7831, 'cocoamixturemilky', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7831,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7831,   5,         20) /* EncumbranceVal */
     , (7831,   8,         10) /* Mass */
     , (7831,   9,          0) /* ValidLocations - None */
     , (7831,  11,        100) /* MaxStackSize */
     , (7831,  12,          1) /* StackSize */
     , (7831,  13,         20) /* StackUnitEncumbrance */
     , (7831,  14,         10) /* StackUnitMass */
     , (7831,  15,         20) /* StackUnitValue */
     , (7831,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7831,  19,         20) /* Value */
     , (7831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7831,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7831,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7831,   1, 'Milky Cocoa Mixture') /* Name */
     , (7831,  14, 'This item is used in cooking.') /* Use */
     , (7831,  15, 'A thick, light brown mass with a pleasing smell.') /* ShortDesc */
     , (7831,  20, 'Milky Cocoa Mixtures') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7831,   1,   33555968) /* Setup */
     , (7831,   3,  536870932) /* SoundTable */
     , (7831,   6,   67111919) /* PaletteBase */
     , (7831,   7,  268436027) /* ClothingBase */
     , (7831,   8,  100670853) /* Icon */
     , (7831,  22,  872415275) /* PhysicsEffectTable */;
