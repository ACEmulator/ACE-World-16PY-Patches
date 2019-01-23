/* Weenie - Champion of Silyun Token (30403) */
DELETE FROM `weenie` WHERE `class_Id` = 30403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30403, 'tokensilyun2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30403,   1,        128) /* ItemType - Misc */
     , (30403,   5,         10) /* EncumbranceVal */
     , (30403,   8,         10) /* Mass */
     , (30403,  16,          1) /* ItemUseable - No */
     , (30403,  19,          0) /* Value */
     , (30403,  33,          1) /* Bonded - Bonded */
     , (30403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30403, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30403,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30403,   1, 'Champion of Silyun Token') /* Name */
     , (30403,  16, 'Please give this to the Grand Mother of Silyun in order for her to change your title to Champion of Silyun. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30403,   1,   33554817) /* Setup */
     , (30403,   3,  536870932) /* SoundTable */
     , (30403,   8,  100686367) /* Icon */
     , (30403,  22,  872415275) /* PhysicsEffectTable */;

