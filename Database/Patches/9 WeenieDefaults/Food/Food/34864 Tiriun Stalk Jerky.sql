DELETE FROM `weenie` WHERE `class_Id` = 34864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34864, 'ace34864-tiriunstalkjerky', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34864,   1,         32) /* ItemType - Food */
     , (34864,   5,         70) /* EncumbranceVal */
     , (34864,  11,        100) /* MaxStackSize */
     , (34864,  12,          1) /* StackSize */
     , (34864,  13,         70) /* StackUnitEncumbrance */
     , (34864,  15,         50) /* StackUnitValue */
     , (34864,  16,          8) /* ItemUseable - Contained */
     , (34864,  19,         50) /* Value */
     , (34864,  89,          4) /* BoosterEnum - Stamina */
     , (34864,  90,        115) /* BoostValue */
     , (34864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34864,  19, True ) /* Attackable */
     , (34864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34864,   1, 'Tiriun Stalk Jerky') /* Name */
     , (34864,  14, 'Use this item to consume it and regenerate 115 Stamina.') /* Use */
     , (34864,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (34864,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34864,   1, 0x02000F80) /* Setup */
     , (34864,   3, 0x20000014) /* SoundTable */
     , (34864,   8, 0x060065B3) /* Icon */
     , (34864,  22, 0x3400002B) /* PhysicsEffectTable */;
