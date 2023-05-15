DELETE FROM `weenie` WHERE `class_Id` = 44827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44827, 'ace44827-attunementcrystal', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44827,   1,        128) /* ItemType - Misc */
     , (44827,   5,         10) /* EncumbranceVal */
     , (44827,  16,          1) /* ItemUseable - No */
     , (44827,  19,          0) /* Value */
     , (44827,  33,          1) /* Bonded - Bonded */
     , (44827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44827, 114,          1) /* Attuned - Attuned */
     , (44827, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44827,  22, True ) /* Inscribable */
     , (44827,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44827,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44827,   1, 'Attunement Crystal') /* Name */
     , (44827,  15, 'The crystal which powered the Attunement Device.') /* ShortDesc */
     , (44827,  37, 'RhanDeviceRetriever') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44827,   1, 0x02000FA7) /* Setup */
     , (44827,   3, 0x20000014) /* SoundTable */
     , (44827,   8, 0x06002D1A) /* Icon */
     , (44827,  22, 0x3400002B) /* PhysicsEffectTable */;
