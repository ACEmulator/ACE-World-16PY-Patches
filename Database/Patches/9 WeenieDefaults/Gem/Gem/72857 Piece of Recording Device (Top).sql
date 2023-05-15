DELETE FROM `weenie` WHERE `class_Id` = 72857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72857, 'ace72857-pieceofrecordingdevicetop', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72857,   1,       2048) /* ItemType - Gem */
     , (72857,   3,         82) /* PaletteTemplate - PinkPurple */
     , (72857,   5,         70) /* EncumbranceVal */
     , (72857,  16,          1) /* ItemUseable - No */
     , (72857,  19,      10000) /* Value */
     , (72857,  33,          1) /* Bonded - Bonded */
     , (72857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72857, 114,          1) /* Attuned - Attuned */
     , (72857, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72857,  11, True ) /* IgnoreCollisions */
     , (72857,  13, True ) /* Ethereal */
     , (72857,  14, True ) /* GravityStatus */
     , (72857,  19, True ) /* Attackable */
     , (72857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72857,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72857,   1, 'Piece of Recording Device (Top)') /* Name */
     , (72857,  14, 'Use this piece on the combined middle and bottom pieces of the Ley Line Recording Device.') /* Use */
     , (72857,  16, 'The top piece of the Ley Line Recording Device.') /* LongDesc */
     , (72857,  37, 'DarkRecordingsStart') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72857,   1, 0x02001AC5) /* Setup */
     , (72857,   6, 0x04000BEF) /* PaletteBase */
     , (72857,   7, 0x100007D8) /* ClothingBase */
     , (72857,   8, 0x0600704F) /* Icon */;
