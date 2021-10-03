DELETE FROM `weenie` WHERE `class_Id` = 23215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23215, 'bassstriped', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23215,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23215,   5,        100) /* EncumbranceVal */
     , (23215,   8,         50) /* Mass */
     , (23215,   9,          0) /* ValidLocations - None */
     , (23215,  11,        100) /* MaxStackSize */
     , (23215,  12,          1) /* StackSize */
     , (23215,  13,        100) /* StackUnitEncumbrance */
     , (23215,  14,         50) /* StackUnitMass */
     , (23215,  15,          0) /* StackUnitValue */
     , (23215,  16,          8) /* ItemUseable - Contained */
     , (23215,  19,          0) /* Value */
     , (23215,  89,          4) /* BoosterEnum - Stamina */
     , (23215,  90,          8) /* BoostValue */
     , (23215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23215, 150,        103) /* HookPlacement - Hook */
     , (23215, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23215,   1, 'Fish') /* Name */
     , (23215,  14, 'Use this item to eat it.') /* Use */
     , (23215,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23215,   1,   33554674) /* Setup */
     , (23215,   3,  536870932) /* SoundTable */
     , (23215,   8,  100667461) /* Icon */
     , (23215,  22,  872415275) /* PhysicsEffectTable */;
