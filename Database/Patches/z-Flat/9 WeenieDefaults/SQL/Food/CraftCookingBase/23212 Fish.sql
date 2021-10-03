DELETE FROM `weenie` WHERE `class_Id` = 23212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23212, 'bassred', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23212,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23212,   5,        100) /* EncumbranceVal */
     , (23212,   8,         50) /* Mass */
     , (23212,   9,          0) /* ValidLocations - None */
     , (23212,  11,        100) /* MaxStackSize */
     , (23212,  12,          1) /* StackSize */
     , (23212,  13,        100) /* StackUnitEncumbrance */
     , (23212,  14,         50) /* StackUnitMass */
     , (23212,  15,          0) /* StackUnitValue */
     , (23212,  16,          8) /* ItemUseable - Contained */
     , (23212,  19,          0) /* Value */
     , (23212,  89,          4) /* BoosterEnum - Stamina */
     , (23212,  90,          8) /* BoostValue */
     , (23212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23212, 150,        103) /* HookPlacement - Hook */
     , (23212, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23212,   1, 'Fish') /* Name */
     , (23212,  14, 'Use this item to eat it.') /* Use */
     , (23212,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23212,   1,   33554674) /* Setup */
     , (23212,   3,  536870932) /* SoundTable */
     , (23212,   8,  100667461) /* Icon */
     , (23212,  22,  872415275) /* PhysicsEffectTable */;
