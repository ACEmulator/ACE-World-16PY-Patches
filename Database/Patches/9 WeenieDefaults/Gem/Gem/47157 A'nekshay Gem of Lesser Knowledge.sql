DELETE FROM `weenie` WHERE `class_Id` = 47157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47157, 'ace47157-anekshaygemoflesserknowledge', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47157,   1,       2048) /* ItemType - Gem */
     , (47157,   5,         50) /* EncumbranceVal */
     , (47157,  11,         10) /* MaxStackSize */
     , (47157,  12,          1) /* StackSize */
     , (47157,  13,         50) /* StackUnitEncumbrance */
     , (47157,  15,        100) /* StackUnitValue */
     , (47157,  16,          1) /* ItemUseable - No */
     , (47157,  19,        100) /* Value */
     , (47157,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47157,   1, 'A''nekshay Gem of Lesser Knowledge') /* Name */
     , (47157,  14, 'A gem that grants the bearer fifty million experience. You may turn in up to 10 of these every month to an Agent of the Arcanum.') /* Use */
     , (47157,  20, 'A''nekshay Gems of Lesser Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47157,   1, 0x02000C79) /* Setup */
     , (47157,   3, 0x20000014) /* SoundTable */
     , (47157,   8, 0x060073EE) /* Icon */
     , (47157,  22, 0x3400002B) /* PhysicsEffectTable */;
