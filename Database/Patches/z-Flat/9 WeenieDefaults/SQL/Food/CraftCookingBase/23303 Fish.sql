DELETE FROM `weenie` WHERE `class_Id` = 23303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23303, 'troutrainbow', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23303,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23303,   5,        100) /* EncumbranceVal */
     , (23303,   8,         50) /* Mass */
     , (23303,   9,          0) /* ValidLocations - None */
     , (23303,  11,        100) /* MaxStackSize */
     , (23303,  12,          1) /* StackSize */
     , (23303,  13,        100) /* StackUnitEncumbrance */
     , (23303,  14,         50) /* StackUnitMass */
     , (23303,  15,          0) /* StackUnitValue */
     , (23303,  16,          8) /* ItemUseable - Contained */
     , (23303,  19,          0) /* Value */
     , (23303,  89,          4) /* BoosterEnum - Stamina */
     , (23303,  90,          8) /* BoostValue */
     , (23303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23303, 150,        103) /* HookPlacement - Hook */
     , (23303, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23303,   1, 'Fish') /* Name */
     , (23303,  14, 'Use this item to eat it.') /* Use */
     , (23303,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23303,   1,   33554674) /* Setup */
     , (23303,   3,  536870932) /* SoundTable */
     , (23303,   8,  100667461) /* Icon */
     , (23303,  22,  872415275) /* PhysicsEffectTable */;
