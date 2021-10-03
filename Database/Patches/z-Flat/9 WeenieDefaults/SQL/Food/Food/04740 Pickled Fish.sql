DELETE FROM `weenie` WHERE `class_Id` = 4740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4740, 'pickledfish', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4740,   1,         32) /* ItemType - Food */
     , (4740,   5,         75) /* EncumbranceVal */
     , (4740,   8,         50) /* Mass */
     , (4740,   9,          0) /* ValidLocations - None */
     , (4740,  11,        100) /* MaxStackSize */
     , (4740,  12,          1) /* StackSize */
     , (4740,  13,         75) /* StackUnitEncumbrance */
     , (4740,  14,         50) /* StackUnitMass */
     , (4740,  15,         20) /* StackUnitValue */
     , (4740,  16,          8) /* ItemUseable - Contained */
     , (4740,  19,         20) /* Value */
     , (4740,  89,          4) /* BoosterEnum - Stamina */
     , (4740,  90,         12) /* BoostValue */
     , (4740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4740,   1, 'Pickled Fish') /* Name */
     , (4740,  14, 'Use this item to eat it.') /* Use */
     , (4740,  20, 'Pickled Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4740,   1,   33555973) /* Setup */
     , (4740,   3,  536870932) /* SoundTable */
     , (4740,   8,  100670298) /* Icon */
     , (4740,  22,  872415275) /* PhysicsEffectTable */;
