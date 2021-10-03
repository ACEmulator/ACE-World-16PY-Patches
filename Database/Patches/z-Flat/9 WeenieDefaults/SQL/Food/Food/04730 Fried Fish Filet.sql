DELETE FROM `weenie` WHERE `class_Id` = 4730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4730, 'friedfishfilet', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4730,   1,         32) /* ItemType - Food */
     , (4730,   5,         75) /* EncumbranceVal */
     , (4730,   8,         50) /* Mass */
     , (4730,   9,          0) /* ValidLocations - None */
     , (4730,  11,        100) /* MaxStackSize */
     , (4730,  12,          1) /* StackSize */
     , (4730,  13,         75) /* StackUnitEncumbrance */
     , (4730,  14,         50) /* StackUnitMass */
     , (4730,  15,          7) /* StackUnitValue */
     , (4730,  16,          8) /* ItemUseable - Contained */
     , (4730,  19,          7) /* Value */
     , (4730,  89,          4) /* BoosterEnum - Stamina */
     , (4730,  90,         12) /* BoostValue */
     , (4730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4730,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4730,   1, 'Fried Fish Filet') /* Name */
     , (4730,  14, 'Use this item to eat it.') /* Use */
     , (4730,  20, 'Fried Fish Filets') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4730,   1,   33555973) /* Setup */
     , (4730,   3,  536870932) /* SoundTable */
     , (4730,   8,  100670269) /* Icon */
     , (4730,  22,  872415275) /* PhysicsEffectTable */;
