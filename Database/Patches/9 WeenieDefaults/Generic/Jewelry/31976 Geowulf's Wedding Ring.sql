DELETE FROM `weenie` WHERE `class_Id` = 31976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31976, 'ace31976-geowulfsweddingring', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31976,   1,          8) /* ItemType - Jewelry */
     , (31976,   5,         10) /* EncumbranceVal */
     , (31976,   8,        100) /* Mass */
     , (31976,   9,     786432) /* ValidLocations - FingerWear */
     , (31976,  16,          1) /* ItemUseable - No */
     , (31976,  19,       1000) /* Value */
     , (31976,  33,          1) /* Bonded - Bonded */
     , (31976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31976, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31976,  11, True ) /* IgnoreCollisions */
     , (31976,  13, True ) /* Ethereal */
     , (31976,  14, True ) /* GravityStatus */
     , (31976,  19, True ) /* Attackable */
     , (31976,  22, True ) /* Inscribable */
     , (31976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31976,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31976,   1, 'Geowulf''s Wedding Ring') /* Name */
     , (31976,  16, 'A simple gold wedding ring worn by Geowulf the Stonehearted.') /* LongDesc */
     , (31976,  33, 'geowulfsring') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31976,   1, 0x02000103) /* Setup */
     , (31976,   3, 0x20000014) /* SoundTable */
     , (31976,   6, 0x04000BEF) /* PaletteBase */
     , (31976,   8, 0x06002AED) /* Icon */
     , (31976,  22, 0x3400002B) /* PhysicsEffectTable */;
