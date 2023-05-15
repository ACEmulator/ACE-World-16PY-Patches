DELETE FROM `weenie` WHERE `class_Id` = 72854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72854, 'ace72854-pieceofrecordingdevicemiddle', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72854,   1,       2048) /* ItemType - Gem */
     , (72854,   3,         83) /* PaletteTemplate - Amber */
     , (72854,   5,         70) /* EncumbranceVal */
     , (72854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72854,  19,      10000) /* Value */
     , (72854,  33,          1) /* Bonded - Bonded */
     , (72854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72854,  94,       2048) /* TargetType - Gem */
     , (72854, 114,          1) /* Attuned - Attuned */
     , (72854, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72854,  11, True ) /* IgnoreCollisions */
     , (72854,  13, True ) /* Ethereal */
     , (72854,  14, True ) /* GravityStatus */
     , (72854,  19, True ) /* Attackable */
     , (72854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72854,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72854,   1, 'Piece of Recording Device (Middle)') /* Name */
     , (72854,  14, 'Use this piece on the bottom piece of the Ley Line Recording Device to combine them.') /* Use */
     , (72854,  16, 'The middle piece of the Ley Line Recording Device.') /* LongDesc */
     , (72854,  37, 'DarkRecordingsStart') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72854,   1, 0x02001AC5) /* Setup */
     , (72854,   3, 0x20000014) /* SoundTable */
     , (72854,   6, 0x04000BEF) /* PaletteBase */
     , (72854,   7, 0x100007D8) /* ClothingBase */
     , (72854,   8, 0x06001BBC) /* Icon */
     , (72854,  22, 0x3400002B) /* PhysicsEffectTable */;
