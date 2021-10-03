DELETE FROM `weenie` WHERE `class_Id` = 4721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4721, 'cookie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4721,   1,         32) /* ItemType - Food */
     , (4721,   5,         15) /* EncumbranceVal */
     , (4721,   8,         15) /* Mass */
     , (4721,   9,          0) /* ValidLocations - None */
     , (4721,  11,        100) /* MaxStackSize */
     , (4721,  12,          1) /* StackSize */
     , (4721,  13,         15) /* StackUnitEncumbrance */
     , (4721,  14,         15) /* StackUnitMass */
     , (4721,  15,         14) /* StackUnitValue */
     , (4721,  16,          8) /* ItemUseable - Contained */
     , (4721,  19,         14) /* Value */
     , (4721,  89,          4) /* BoosterEnum - Stamina */
     , (4721,  90,          3) /* BoostValue */
     , (4721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4721,   1, 'Cookie') /* Name */
     , (4721,  14, 'Use this item to eat it.') /* Use */
     , (4721,  20, 'Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4721,   1,   33556032) /* Setup */
     , (4721,   3,  536870932) /* SoundTable */
     , (4721,   8,  100670038) /* Icon */
     , (4721,  22,  872415275) /* PhysicsEffectTable */;
