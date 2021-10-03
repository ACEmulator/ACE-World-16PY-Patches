DELETE FROM `weenie` WHERE `class_Id` = 27923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27923, 'phialbloodtears', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27923,   1,        128) /* ItemType - Misc */
     , (27923,   5,         15) /* EncumbranceVal */
     , (27923,   8,         90) /* Mass */
     , (27923,   9,          0) /* ValidLocations - None */
     , (27923,  16,          1) /* ItemUseable - No */
     , (27923,  19,          0) /* Value */
     , (27923,  33,          1) /* Bonded - Bonded */
     , (27923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27923, 114,          1) /* Attuned - Attuned */
     , (27923, 150,        103) /* HookPlacement - Hook */
     , (27923, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27923,   1, 'A Phial of Bloody Tears') /* Name */
     , (27923,  16, 'An ancient philter, filled to the brim with tears of blood, wept at the bottom of a well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27923,   1,   33555965) /* Setup */
     , (27923,   3,  536870932) /* SoundTable */
     , (27923,   8,  100676556) /* Icon */
     , (27923,  22,  872415275) /* PhysicsEffectTable */;
