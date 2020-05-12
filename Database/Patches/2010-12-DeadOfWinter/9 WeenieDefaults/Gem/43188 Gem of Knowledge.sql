DELETE FROM `weenie` WHERE `class_Id` = 43188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43188, 'ace43188-gemofknowledge', 38, '2020-05-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43188,   1,       2048) /* ItemType - Gem */
     , (43188,   5,         50) /* EncumbranceVal */
     , (43188,  11,         10) /* MaxStackSize */
     , (43188,  12,          1) /* StackSize */
     , (43188,  13,         50) /* StackUnitEncumbrance */
     , (43188,  15,          5) /* StackUnitValue */
     , (43188,  16,          1) /* ItemUseable - No */
     , (43188,  19,          5) /* Value */
     , (43188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43188,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43188,   1, 'Gem of Knowledge') /* Name */
     , (43188,  14, 'Turn this gem into an Agent of the Arcanum to be granted nine million experience.') /* Use */
     , (43188,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43188,   1,   33554809) /* Setup */
     , (43188,   3,  536870932) /* SoundTable */
     , (43188,   8,  100689653) /* Icon */
     , (43188,  22,  872415275) /* PhysicsEffectTable */;
     
