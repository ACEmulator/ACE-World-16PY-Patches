DELETE FROM `weenie` WHERE `class_Id` = 4737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4737, 'mushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4737,   1,         32) /* ItemType - Food */
     , (4737,   5,         75) /* EncumbranceVal */
     , (4737,   8,         50) /* Mass */
     , (4737,   9,          0) /* ValidLocations - None */
     , (4737,  11,        100) /* MaxStackSize */
     , (4737,  12,          1) /* StackSize */
     , (4737,  13,         75) /* StackUnitEncumbrance */
     , (4737,  14,         50) /* StackUnitMass */
     , (4737,  15,         26) /* StackUnitValue */
     , (4737,  16,          8) /* ItemUseable - Contained */
     , (4737,  19,         26) /* Value */
     , (4737,  89,          4) /* BoosterEnum - Stamina */
     , (4737,  90,         12) /* BoostValue */
     , (4737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4737,   1, 'Mushroom Pie') /* Name */
     , (4737,  14, 'Use this item to eat it.') /* Use */
     , (4737,  20, 'Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4737,   1,   33555978) /* Setup */
     , (4737,   3,  536870932) /* SoundTable */
     , (4737,   8,  100669964) /* Icon */
     , (4737,  22,  872415275) /* PhysicsEffectTable */;
