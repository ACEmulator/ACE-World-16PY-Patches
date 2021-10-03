DELETE FROM `weenie` WHERE `class_Id` = 23213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23213, 'bassrock', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23213,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23213,   5,        100) /* EncumbranceVal */
     , (23213,   8,         50) /* Mass */
     , (23213,   9,          0) /* ValidLocations - None */
     , (23213,  11,        100) /* MaxStackSize */
     , (23213,  12,          1) /* StackSize */
     , (23213,  13,        100) /* StackUnitEncumbrance */
     , (23213,  14,         50) /* StackUnitMass */
     , (23213,  15,          0) /* StackUnitValue */
     , (23213,  16,          8) /* ItemUseable - Contained */
     , (23213,  19,          0) /* Value */
     , (23213,  89,          4) /* BoosterEnum - Stamina */
     , (23213,  90,          8) /* BoostValue */
     , (23213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23213, 150,        103) /* HookPlacement - Hook */
     , (23213, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23213,   1, 'Fish') /* Name */
     , (23213,  14, 'Use this item to eat it.') /* Use */
     , (23213,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23213,   1,   33554674) /* Setup */
     , (23213,   3,  536870932) /* SoundTable */
     , (23213,   8,  100667461) /* Icon */
     , (23213,  22,  872415275) /* PhysicsEffectTable */;
