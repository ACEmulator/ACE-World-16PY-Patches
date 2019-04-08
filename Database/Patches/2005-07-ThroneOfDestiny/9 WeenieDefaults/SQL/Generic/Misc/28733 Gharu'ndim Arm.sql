DELETE FROM `weenie` WHERE `class_Id` = 28733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28733, 'eatergharundimarm', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28733,   1,        128) /* ItemType - Misc */
     , (28733,   5,        200) /* EncumbranceVal */
     , (28733,   8,         10) /* Mass */
     , (28733,  16,          1) /* ItemUseable - No */
     , (28733,  19,          0) /* Value */
     , (28733,  33,          1) /* Bonded - Bonded */
     , (28733,  53,        101) /* PlacementPosition - Resting */
     , (28733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28733, 114,          0) /* Attuned - Normal */
     , (28733, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28733,  11, True ) /* IgnoreCollisions */
     , (28733,  13, True ) /* Ethereal */
     , (28733,  14, True ) /* GravityStatus */
     , (28733,  19, True ) /* Attackable */
     , (28733,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28733,   1, 'Gharu''ndim Arm') /* Name */
     , (28733,  16, 'A severed arm. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28733,   1,   33554817) /* Setup */
     , (28733,   3,  536870932) /* SoundTable */
     , (28733,   8,  100686360) /* Icon */
     , (28733,  22,  872415275) /* PhysicsEffectTable */;
