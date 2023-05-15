DELETE FROM `weenie` WHERE `class_Id` = 72855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72855, 'ace72855-pieceofrecordingdevicebottom', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72855,   1,       2048) /* ItemType - Gem */
     , (72855,   3,         83) /* PaletteTemplate - Amber */
     , (72855,   5,         70) /* EncumbranceVal */
     , (72855,  16,          1) /* ItemUseable - No */
     , (72855,  19,      10000) /* Value */
     , (72855,  33,          1) /* Bonded - Bonded */
     , (72855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72855, 114,          1) /* Attuned - Attuned */
     , (72855, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72855,  11, True ) /* IgnoreCollisions */
     , (72855,  13, True ) /* Ethereal */
     , (72855,  14, True ) /* GravityStatus */
     , (72855,  19, True ) /* Attackable */
     , (72855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72855,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72855,   1, 'Piece of Recording Device (Bottom)') /* Name */
     , (72855,  16, 'The bottom piece of the Ley Line Recording Device.') /* LongDesc */
     , (72855,  37, 'DarkRecordingsStart') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72855,   1, 0x02001AC6) /* Setup */
     , (72855,   6, 0x04000BEF) /* PaletteBase */
     , (72855,   7, 0x100007D8) /* ClothingBase */
     , (72855,   8, 0x06007050) /* Icon */;
