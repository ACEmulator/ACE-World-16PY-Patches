DELETE FROM `weenie` WHERE `class_Id` = 4763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4763, 'honey', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4763,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4763,   5,         50) /* EncumbranceVal */
     , (4763,   8,         25) /* Mass */
     , (4763,   9,          0) /* ValidLocations - None */
     , (4763,  11,        100) /* MaxStackSize */
     , (4763,  12,          1) /* StackSize */
     , (4763,  13,         50) /* StackUnitEncumbrance */
     , (4763,  14,         25) /* StackUnitMass */
     , (4763,  15,          2) /* StackUnitValue */
     , (4763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4763,  19,          2) /* Value */
     , (4763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4763,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4763,   1, 'Honey') /* Name */
     , (4763,  14, 'This item is used in cooking.') /* Use */
     , (4763,  20, 'Pots of Honey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4763,   1,   33555977) /* Setup */
     , (4763,   3,  536870932) /* SoundTable */
     , (4763,   8,  100669961) /* Icon */
     , (4763,  22,  872415275) /* PhysicsEffectTable */;
