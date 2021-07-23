DELETE FROM `weenie` WHERE `class_Id` = 43185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43185, 'ace43185-gemofknowledge', 38, '2020-05-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43185,   1,       2048) /* ItemType - Gem */
     , (43185,   5,         50) /* EncumbranceVal */
     , (43185,  11,         10) /* MaxStackSize */
     , (43185,  12,          1) /* StackSize */
     , (43185,  13,         50) /* StackUnitEncumbrance */
     , (43185,  15,         20) /* StackUnitValue */
     , (43185,  16,          1) /* ItemUseable - No */
     , (43185,  19,         20) /* Value */
     , (43185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43185,   1, 'Gem of Knowledge') /* Name */
     , (43185,  14, 'Turn this gem into an Agent of the Arcanum to be granted fifty million experience.') /* Use */
     , (43185,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43185,   1,   33554809) /* Setup */
     , (43185,   3,  536870932) /* SoundTable */
     , (43185,   8,  100689653) /* Icon */
     , (43185,  22,  872415275) /* PhysicsEffectTable */;
     
