DELETE FROM `weenie` WHERE `class_Id` = 47837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47837, 'ace47837-enchantedseedling', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47837,   1,        128) /* ItemType - Misc */
     , (47837,   5,        100) /* EncumbranceVal */
     , (47837,  16,          1) /* ItemUseable - No */
     , (47837,  19,        100) /* Value */
     , (47837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47837, 151,          9) /* HookType - Floor, Yard */
     , (47837, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47837,   1, 'Enchanted Seedling') /* Name */
     , (47837,  14, 'This seedling may be planted on floor or yard hooks.') /* Use */
     , (47837,  15, 'A small, glowing seedling.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47837,   1, 0x02000F7B) /* Setup */
     , (47837,   3, 0x20000014) /* SoundTable */
     , (47837,   8, 0x06002FEB) /* Icon */
     , (47837,  22, 0x3400002B) /* PhysicsEffectTable */;
