DELETE FROM `weenie` WHERE `class_Id` = 44824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44824, 'ace44824-attunementdevicebolt', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44824,   1,        128) /* ItemType - Misc */
     , (44824,   5,         10) /* EncumbranceVal */
     , (44824,  16,          1) /* ItemUseable - No */
     , (44824,  33,          1) /* Bonded - Bonded */
     , (44824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44824, 114,          1) /* Attuned - Attuned */
     , (44824, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44824,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44824,   1, 'Attunement Device Bolt') /* Name */
     , (44824,  15, 'A bolt from Ler Rhan''s Attunement Device.') /* ShortDesc */
     , (44824,  37, 'RhanDeviceRetriever') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44824,   1, 0x02000CAF) /* Setup */
     , (44824,   3, 0x20000014) /* SoundTable */
     , (44824,   8, 0x060025BA) /* Icon */
     , (44824,  22, 0x3400002B) /* PhysicsEffectTable */;
