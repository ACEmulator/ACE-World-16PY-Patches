DELETE FROM `weenie` WHERE `class_Id` = 32500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32500, 'ace32500-farelaithsuntranslatedjournal', 1, '2019-11-30 18:55:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32500,   1,        128) /* ItemType - Misc */
     , (32500,   5,        200) /* EncumbranceVal */
     , (32500,  16,          1) /* ItemUseable - No */
     , (32500,  19,          0) /* Value */
     , (32500,  33,          1) /* Bonded - Bonded */
     , (32500,  53,        101) /* PlacementPosition - Resting */
     , (32500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32500,  11, True ) /* IgnoreCollisions */
     , (32500,  13, True ) /* Ethereal */
     , (32500,  14, True ) /* GravityStatus */
     , (32500,  19, True ) /* Attackable */
     , (32500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32500,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32500,   1, 'Farelaith''s Untranslated Journal') /* Name */
     , (32500,  15, 'The untranslated journal of the ancient slave, Farelaith.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32500,   1,   33559593) /* Setup */
     , (32500,   3,  536870932) /* SoundTable */
     , (32500,   8,  100687890) /* Icon */
     , (32500,  22,  872415275) /* PhysicsEffectTable */;
