DELETE FROM `weenie` WHERE `class_Id` = 88425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88425, 'ace88425-headoftheaerlintheblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88425,   1,        128) /* ItemType - Misc */
     , (88425,   5,        500) /* EncumbranceVal */
     , (88425,   8,         10) /* Mass */
     , (88425,   9,          0) /* ValidLocations - None */
     , (88425,  16,          1) /* ItemUseable - No */
     , (88425,  19,          0) /* Value */
     , (88425,  33,          1) /* Bonded - Bonded */
     , (88425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88425, 114,          1) /* Attuned - Attuned */
     , (88425, 150,        103) /* HookPlacement - Hook */
     , (88425, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88425,  22, True ) /* Inscribable */
     , (88425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88425,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88425,   1, 'Head of the Aerlinthe Blight Lord') /* Name */
     , (88425,  16, 'This hideous head once belonged to the Blight Lord of Aerlinthe. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88425,   1, 0x020009BC) /* Setup */
     , (88425,   3, 0x20000014) /* SoundTable */
     , (88425,   8, 0x0600698D) /* Icon */
     , (88425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88425,  36, 0x0E000016) /* MutateFilter */;
