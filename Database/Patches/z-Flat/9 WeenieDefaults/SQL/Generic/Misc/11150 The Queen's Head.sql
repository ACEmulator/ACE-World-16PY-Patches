DELETE FROM `weenie` WHERE `class_Id` = 11150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11150, 'headolthoiqueen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11150,   1,        128) /* ItemType - Misc */
     , (11150,   5,       2100) /* EncumbranceVal */
     , (11150,   8,        200) /* Mass */
     , (11150,   9,          0) /* ValidLocations - None */
     , (11150,  16,          1) /* ItemUseable - No */
     , (11150,  19,          0) /* Value */
     , (11150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11150, 150,        103) /* HookPlacement - Hook */
     , (11150, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11150,  22, True ) /* Inscribable */
     , (11150,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11150,   1, 'The Queen''s Head') /* Name */
     , (11150,  15, 'The head of the Olthoi Queen.') /* ShortDesc */
     , (11150,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11150,   1,   33557198) /* Setup */
     , (11150,   3,  536870932) /* SoundTable */
     , (11150,   8,  100671753) /* Icon */
     , (11150,  22,  872415275) /* PhysicsEffectTable */;
