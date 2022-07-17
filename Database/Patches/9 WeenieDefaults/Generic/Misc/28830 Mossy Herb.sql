DELETE FROM `weenie` WHERE `class_Id` = 28830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28830, 'herbmossygonjoku', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28830,   1,        128) /* ItemType - Misc */
     , (28830,   5,          4) /* EncumbranceVal */
     , (28830,  16,          1) /* ItemUseable - No */
     , (28830,  19,          0) /* Value */
     , (28830,  33,          1) /* Bonded - Bonded */
     , (28830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28830, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28830,   1, 'Mossy Herb') /* Name */
     , (28830,  16, 'A strange plant that appears to be part moss and part vine.') /* LongDesc */
     , (28830,  33, 'tradealliancemossyherb') /* Quest */
     , (28830,  37, 'MossyHerb') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28830,   1, 0x0200126D) /* Setup */
     , (28830,   3, 0x20000014) /* SoundTable */
     , (28830,   8, 0x06005A36) /* Icon */
     , (28830,  22, 0x3400002B) /* PhysicsEffectTable */;
