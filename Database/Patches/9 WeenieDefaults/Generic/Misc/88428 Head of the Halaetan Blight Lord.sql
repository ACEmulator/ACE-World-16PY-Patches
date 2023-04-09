DELETE FROM `weenie` WHERE `class_Id` = 88428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88428, 'ace88428-headofthehalaetanblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88428,   1,        128) /* ItemType - Misc */
     , (88428,   5,        500) /* EncumbranceVal */
     , (88428,   8,         10) /* Mass */
     , (88428,   9,          0) /* ValidLocations - None */
     , (88428,  16,          1) /* ItemUseable - No */
     , (88428,  19,          0) /* Value */
     , (88428,  33,          1) /* Bonded - Bonded */
     , (88428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88428, 114,          1) /* Attuned - Attuned */
     , (88428, 150,        103) /* HookPlacement - Hook */
     , (88428, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88428,  22, True ) /* Inscribable */
     , (88428,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88428,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88428,   1, 'Head of the Halaetan Blight Lord') /* Name */
     , (88428,  16, 'This hideous head once belonged to the Blight Lord of the Halaetans. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88428,   1, 0x020009BC) /* Setup */
     , (88428,   3, 0x20000014) /* SoundTable */
     , (88428,   8, 0x0600698D) /* Icon */
     , (88428,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88428,  36, 0x0E000016) /* MutateFilter */;
