DELETE FROM `weenie` WHERE `class_Id` = 7411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7411, 'tenkarrdunbellows', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7411,   1,        128) /* ItemType - Misc */
     , (7411,   5,        600) /* EncumbranceVal */
     , (7411,   8,        600) /* Mass */
     , (7411,   9,          0) /* ValidLocations - None */
     , (7411,  16,          1) /* ItemUseable - No */
     , (7411,  19,        200) /* Value */
     , (7411,  33,          1) /* Bonded - Bonded */
     , (7411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7411, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7411,  22, True ) /* Inscribable */
     , (7411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7411,   1, 'Pyreal Forge Bellows') /* Name */
     , (7411,  15, 'A set of large bellows.') /* ShortDesc */
     , (7411,  16, 'A set of large bellows, once used to forge pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7411,   1,   33554600) /* Setup */
     , (7411,   3,  536870932) /* SoundTable */
     , (7411,   8,  100667570) /* Icon */
     , (7411,  22,  872415275) /* PhysicsEffectTable */;
