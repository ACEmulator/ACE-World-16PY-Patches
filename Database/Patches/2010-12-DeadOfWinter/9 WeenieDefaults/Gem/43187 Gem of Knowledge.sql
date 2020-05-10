DELETE FROM `weenie` WHERE `class_Id` = 43187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43187, 'ace43187-gemofknowledge', 38, '2020-05-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43187,   1,       2048) /* ItemType - Gem */
     , (43187,   5,         50) /* EncumbranceVal */
     , (43187,  11,         10) /* MaxStackSize */
     , (43187,  12,          1) /* StackSize */
     , (43187,  13,         50) /* StackUnitEncumbrance */
     , (43187,  15,          2) /* StackUnitValue */
     , (43187,  16,          1) /* ItemUseable - No */
     , (43187,  19,          2) /* Value */
     , (43187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43187,   1, 'Gem of Knowledge') /* Name */
     , (43187,  14, 'Turn this gem into an Agent of the Arcanum to be granted three million experience.') /* Use */
     , (43187,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43187,   1,   33554809) /* Setup */
     , (43187,   3,  536870932) /* SoundTable */
     , (43187,   8,  100689653) /* Icon */
     , (43187,  22,  872415275) /* PhysicsEffectTable */;
     
