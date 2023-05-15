DELETE FROM `weenie` WHERE `class_Id` = 44825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44825, 'ace44825-attunementdevicespring', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44825,   1,        128) /* ItemType - Misc */
     , (44825,   5,         10) /* EncumbranceVal */
     , (44825,  16,          1) /* ItemUseable - No */
     , (44825,  33,          1) /* Bonded - Bonded */
     , (44825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44825, 114,          1) /* Attuned - Attuned */
     , (44825, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44825,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44825,   1, 'Attunement Device Spring') /* Name */
     , (44825,  15, 'A spring from Ler Rhan''s Attunement Device.') /* ShortDesc */
     , (44825,  37, 'RhanDeviceRetriever') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44825,   1, 0x02000CB2) /* Setup */
     , (44825,   3, 0x20000014) /* SoundTable */
     , (44825,   8, 0x060025BD) /* Icon */
     , (44825,  22, 0x3400002B) /* PhysicsEffectTable */;
