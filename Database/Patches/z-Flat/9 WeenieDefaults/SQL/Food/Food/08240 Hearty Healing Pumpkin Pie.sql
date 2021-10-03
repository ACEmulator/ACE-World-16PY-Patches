DELETE FROM `weenie` WHERE `class_Id` = 8240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8240, 'heartyhealingpumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8240,   1,         32) /* ItemType - Food */
     , (8240,   5,         50) /* EncumbranceVal */
     , (8240,   8,         50) /* Mass */
     , (8240,   9,          0) /* ValidLocations - None */
     , (8240,  11,        100) /* MaxStackSize */
     , (8240,  12,          1) /* StackSize */
     , (8240,  13,         50) /* StackUnitEncumbrance */
     , (8240,  14,         50) /* StackUnitMass */
     , (8240,  15,        140) /* StackUnitValue */
     , (8240,  16,          8) /* ItemUseable - Contained */
     , (8240,  18,          4) /* UiEffects - BoostHealth */
     , (8240,  19,        140) /* Value */
     , (8240,  89,          2) /* BoosterEnum - Health */
     , (8240,  90,         37) /* BoostValue */
     , (8240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8240,   1, 'Hearty Healing Pumpkin Pie') /* Name */
     , (8240,  14, 'Use this item to eat it.') /* Use */
     , (8240,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8240,   1,   33555978) /* Setup */
     , (8240,   3,  536870932) /* SoundTable */
     , (8240,   6,   67111919) /* PaletteBase */
     , (8240,   7,  268436048) /* ClothingBase */
     , (8240,   8,  100671010) /* Icon */
     , (8240,  22,  872415275) /* PhysicsEffectTable */;
