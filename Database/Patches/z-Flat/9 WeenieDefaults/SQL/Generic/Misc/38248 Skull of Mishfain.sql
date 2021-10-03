DELETE FROM `weenie` WHERE `class_Id` = 38248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38248, 'ace38248-skullofmishfain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38248,   1,        128) /* ItemType - Misc */
     , (38248,   5,         25) /* EncumbranceVal */
     , (38248,  16,          1) /* ItemUseable - No */
     , (38248,  19,          0) /* Value */
     , (38248,  33,          1) /* Bonded - Bonded */
     , (38248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38248, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38248,  22, True ) /* Inscribable */
     , (38248,  23, True ) /* DestroyOnSell */
     , (38248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38248,   1, 'Skull of Mishfain') /* Name */
     , (38248,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38248,  16, 'A relic from the city father. He was the first High Priest through whom the Whisperer spoke to us. Some say that you can still hear the Whisperer speaking through this relic in the Dark Seasons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38248,   1,   33555205) /* Setup */
     , (38248,   3,  536870932) /* SoundTable */
     , (38248,   8,  100667504) /* Icon */
     , (38248,  22,  872415275) /* PhysicsEffectTable */;
