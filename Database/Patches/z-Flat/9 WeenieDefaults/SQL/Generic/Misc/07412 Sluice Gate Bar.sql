DELETE FROM `weenie` WHERE `class_Id` = 7412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7412, 'magmasluicebar', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7412,   1,        128) /* ItemType - Misc */
     , (7412,   5,       1080) /* EncumbranceVal */
     , (7412,   8,       1080) /* Mass */
     , (7412,   9,          0) /* ValidLocations - None */
     , (7412,  16,          1) /* ItemUseable - No */
     , (7412,  19,        200) /* Value */
     , (7412,  33,          1) /* Bonded - Bonded */
     , (7412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7412, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7412,  22, True ) /* Inscribable */
     , (7412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7412,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7412,   1, 'Sluice Gate Bar') /* Name */
     , (7412,  15, 'A heavy titanium bar.') /* ShortDesc */
     , (7412,  16, 'A heavy titanium bar, used in pyreal forging mechanisms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7412,   1,   33556621) /* Setup */
     , (7412,   3,  536870932) /* SoundTable */
     , (7412,   8,  100670803) /* Icon */
     , (7412,  22,  872415275) /* PhysicsEffectTable */;
