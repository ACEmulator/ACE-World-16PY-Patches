DELETE FROM `weenie` WHERE `class_Id` = 19476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19476, 'grievvervirulenttibia', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19476,   1,        128) /* ItemType - Misc */
     , (19476,   5,         10) /* EncumbranceVal */
     , (19476,   8,         10) /* Mass */
     , (19476,   9,          0) /* ValidLocations - None */
     , (19476,  16,          1) /* ItemUseable - No */
     , (19476,  19,          0) /* Value */
     , (19476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19476,  22, True ) /* Inscribable */
     , (19476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19476,   1, 'Grievver Tibia') /* Name */
     , (19476,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (19476,  15, 'The tibia of a departed Virulent Grievver.') /* ShortDesc */
     , (19476,  16, 'The chitinous tibia of a departed Virulent Grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19476,   1,   33557837) /* Setup */
     , (19476,   3,  536870932) /* SoundTable */
     , (19476,   8,  100673054) /* Icon */
     , (19476,  22,  872415275) /* PhysicsEffectTable */;
