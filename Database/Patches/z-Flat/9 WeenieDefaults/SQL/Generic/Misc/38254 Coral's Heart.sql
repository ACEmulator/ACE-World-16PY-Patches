DELETE FROM `weenie` WHERE `class_Id` = 38254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38254, 'ace38254-coralsheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38254,   1,        128) /* ItemType - Misc */
     , (38254,   5,         25) /* EncumbranceVal */
     , (38254,  16,          1) /* ItemUseable - No */
     , (38254,  19,          0) /* Value */
     , (38254,  33,          1) /* Bonded - Bonded */
     , (38254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38254, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38254,  22, True ) /* Inscribable */
     , (38254,  23, True ) /* DestroyOnSell */
     , (38254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38254,   1, 'Coral''s Heart') /* Name */
     , (38254,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38254,  16, 'The heart of the coral King Atoll. It is said to grant the wielder control over the great coral reef and all its creatures if one knows his true name.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38254,   1,   33554817) /* Setup */
     , (38254,   3,  536870932) /* SoundTable */
     , (38254,   8,  100674624) /* Icon */
     , (38254,  22,  872415275) /* PhysicsEffectTable */;
