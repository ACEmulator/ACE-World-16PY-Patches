DELETE FROM `weenie` WHERE `class_Id` = 14910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14910, 'cakewedding', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14910,   1,         32) /* ItemType - Food */
     , (14910,   5,         35) /* EncumbranceVal */
     , (14910,   8,         25) /* Mass */
     , (14910,   9,          0) /* ValidLocations - None */
     , (14910,  11,        100) /* MaxStackSize */
     , (14910,  12,          1) /* StackSize */
     , (14910,  13,         35) /* StackUnitEncumbrance */
     , (14910,  14,         25) /* StackUnitMass */
     , (14910,  15,         28) /* StackUnitValue */
     , (14910,  16,          8) /* ItemUseable - Contained */
     , (14910,  19,         28) /* Value */
     , (14910,  89,          2) /* BoosterEnum - Health */
     , (14910,  90,         30) /* BoostValue */
     , (14910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14910, 150,        103) /* HookPlacement - Hook */
     , (14910, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14910,   1, 'Wedding Cake') /* Name */
     , (14910,  14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* Use */
     , (14910,  15, 'The perfect feast to celebrate the joys of marriage.') /* ShortDesc */
     , (14910,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14910,   1, 0x02000C71) /* Setup */
     , (14910,   3, 0x20000014) /* SoundTable */
     , (14910,   8, 0x060024C7) /* Icon */
     , (14910,  22, 0x3400002B) /* PhysicsEffectTable */;
