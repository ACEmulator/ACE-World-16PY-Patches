DELETE FROM `weenie` WHERE `class_Id` = 23298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23298, 'shadowfish', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23298,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23298,   5,        100) /* EncumbranceVal */
     , (23298,   8,         50) /* Mass */
     , (23298,   9,          0) /* ValidLocations - None */
     , (23298,  11,        100) /* MaxStackSize */
     , (23298,  12,          1) /* StackSize */
     , (23298,  13,        100) /* StackUnitEncumbrance */
     , (23298,  14,         50) /* StackUnitMass */
     , (23298,  15,          0) /* StackUnitValue */
     , (23298,  16,          8) /* ItemUseable - Contained */
     , (23298,  19,          0) /* Value */
     , (23298,  89,          4) /* BoosterEnum - Stamina */
     , (23298,  90,          8) /* BoostValue */
     , (23298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23298, 150,        103) /* HookPlacement - Hook */
     , (23298, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23298,   1, 'Fish') /* Name */
     , (23298,  14, 'Use this item to eat it.') /* Use */
     , (23298,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23298,   1,   33554674) /* Setup */
     , (23298,   3,  536870932) /* SoundTable */
     , (23298,   8,  100667461) /* Icon */
     , (23298,  22,  872415275) /* PhysicsEffectTable */;
