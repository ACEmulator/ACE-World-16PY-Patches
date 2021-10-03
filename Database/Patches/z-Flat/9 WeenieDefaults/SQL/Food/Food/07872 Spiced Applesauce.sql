DELETE FROM `weenie` WHERE `class_Id` = 7872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7872, 'applesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7872,   1,         32) /* ItemType - Food */
     , (7872,   5,         60) /* EncumbranceVal */
     , (7872,   8,         30) /* Mass */
     , (7872,   9,          0) /* ValidLocations - None */
     , (7872,  11,        100) /* MaxStackSize */
     , (7872,  12,          1) /* StackSize */
     , (7872,  13,         60) /* StackUnitEncumbrance */
     , (7872,  14,         30) /* StackUnitMass */
     , (7872,  15,         50) /* StackUnitValue */
     , (7872,  16,          8) /* ItemUseable - Contained */
     , (7872,  19,         50) /* Value */
     , (7872,  89,          4) /* BoosterEnum - Stamina */
     , (7872,  90,         12) /* BoostValue */
     , (7872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7872,   1, 'Spiced Applesauce') /* Name */
     , (7872,  14, 'Use this item to eat it.') /* Use */
     , (7872,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7872,  20, 'Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7872,   1,   33555977) /* Setup */
     , (7872,   3,  536870932) /* SoundTable */
     , (7872,   8,  100670844) /* Icon */
     , (7872,  22,  872415275) /* PhysicsEffectTable */;
