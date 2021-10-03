DELETE FROM `weenie` WHERE `class_Id` = 23214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23214, 'bassspotted', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23214,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23214,   5,        100) /* EncumbranceVal */
     , (23214,   8,         50) /* Mass */
     , (23214,   9,          0) /* ValidLocations - None */
     , (23214,  11,        100) /* MaxStackSize */
     , (23214,  12,          1) /* StackSize */
     , (23214,  13,        100) /* StackUnitEncumbrance */
     , (23214,  14,         50) /* StackUnitMass */
     , (23214,  15,          0) /* StackUnitValue */
     , (23214,  16,          8) /* ItemUseable - Contained */
     , (23214,  19,          0) /* Value */
     , (23214,  89,          4) /* BoosterEnum - Stamina */
     , (23214,  90,          8) /* BoostValue */
     , (23214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23214, 150,        103) /* HookPlacement - Hook */
     , (23214, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23214,   1, 'Fish') /* Name */
     , (23214,  14, 'Use this item to eat it.') /* Use */
     , (23214,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23214,   1,   33554674) /* Setup */
     , (23214,   3,  536870932) /* SoundTable */
     , (23214,   8,  100667461) /* Icon */
     , (23214,  22,  872415275) /* PhysicsEffectTable */;
