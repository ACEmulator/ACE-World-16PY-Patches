DELETE FROM `weenie` WHERE `class_Id` = 25783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25783, 'snowflake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25783,   1,        128) /* ItemType - Misc */
     , (25783,   5,          1) /* EncumbranceVal */
     , (25783,   8,          1) /* Mass */
     , (25783,   9,          0) /* ValidLocations - None */
     , (25783,  16,          1) /* ItemUseable - No */
     , (25783,  19,         50) /* Value */
     , (25783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25783, 150,        103) /* HookPlacement - Hook */
     , (25783, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25783,  22, True ) /* Inscribable */
     , (25783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25783,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25783,   1, 'Snowflake') /* Name */
     , (25783,  16, 'A huge snowflake. It''s intricate beauty is breathtaking. A unique and delicate piece of artwork.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25783,   1,   33558516) /* Setup */
     , (25783,   3,  536870932) /* SoundTable */
     , (25783,   8,  100675518) /* Icon */
     , (25783,  22,  872415275) /* PhysicsEffectTable */;
