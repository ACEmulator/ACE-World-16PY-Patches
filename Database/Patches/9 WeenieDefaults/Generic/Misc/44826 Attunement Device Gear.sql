DELETE FROM `weenie` WHERE `class_Id` = 44826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44826, 'ace44826-attunementdevicegear', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44826,   1,        128) /* ItemType - Misc */
     , (44826,   5,         10) /* EncumbranceVal */
     , (44826,  16,          1) /* ItemUseable - No */
     , (44826,  33,          1) /* Bonded - Bonded */
     , (44826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44826, 114,          1) /* Attuned - Attuned */
     , (44826, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44826,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44826,   1, 'Attunement Device Gear') /* Name */
     , (44826,  15, 'A gear from Ler Rhan''s Attunement Device.') /* ShortDesc */
     , (44826,  37, 'RhanDeviceRetriever') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44826,   1, 0x02000CB1) /* Setup */
     , (44826,   3, 0x20000014) /* SoundTable */
     , (44826,   8, 0x060025BC) /* Icon */
     , (44826,  22, 0x3400002B) /* PhysicsEffectTable */;
