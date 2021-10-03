DELETE FROM `weenie` WHERE `class_Id` = 15715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15715, 'sunflower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15715,   1,        128) /* ItemType - Misc */
     , (15715,   5,         10) /* EncumbranceVal */
     , (15715,   8,         10) /* Mass */
     , (15715,  16,          1) /* ItemUseable - No */
     , (15715,  19,        100) /* Value */
     , (15715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15715, 150,        108) /* HookPlacement */
     , (15715, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15715,  13, True ) /* Ethereal */
     , (15715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15715,   1, 'Sunflower') /* Name */
     , (15715,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (15715,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15715,   1,   33557637) /* Setup */
     , (15715,   8,  100672837) /* Icon */;
