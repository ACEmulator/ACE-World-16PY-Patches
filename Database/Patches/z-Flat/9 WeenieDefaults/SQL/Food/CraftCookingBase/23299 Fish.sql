DELETE FROM `weenie` WHERE `class_Id` = 23299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23299, 'troutbrook', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23299,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23299,   5,        100) /* EncumbranceVal */
     , (23299,   8,         50) /* Mass */
     , (23299,   9,          0) /* ValidLocations - None */
     , (23299,  11,        100) /* MaxStackSize */
     , (23299,  12,          1) /* StackSize */
     , (23299,  13,        100) /* StackUnitEncumbrance */
     , (23299,  14,         50) /* StackUnitMass */
     , (23299,  15,          0) /* StackUnitValue */
     , (23299,  16,          8) /* ItemUseable - Contained */
     , (23299,  19,          0) /* Value */
     , (23299,  89,          4) /* BoosterEnum - Stamina */
     , (23299,  90,          8) /* BoostValue */
     , (23299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23299, 150,        103) /* HookPlacement - Hook */
     , (23299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23299,   1, 'Fish') /* Name */
     , (23299,  14, 'Use this item to eat it.') /* Use */
     , (23299,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23299,   1,   33554674) /* Setup */
     , (23299,   3,  536870932) /* SoundTable */
     , (23299,   8,  100667461) /* Icon */
     , (23299,  22,  872415275) /* PhysicsEffectTable */;
