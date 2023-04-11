DELETE FROM `weenie` WHERE `class_Id` = 88427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88427, 'ace88427-headoftheesperblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88427,   1,        128) /* ItemType - Misc */
     , (88427,   5,        500) /* EncumbranceVal */
     , (88427,   8,         10) /* Mass */
     , (88427,   9,          0) /* ValidLocations - None */
     , (88427,  16,          1) /* ItemUseable - No */
     , (88427,  19,          0) /* Value */
     , (88427,  33,          1) /* Bonded - Bonded */
     , (88427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88427, 114,          1) /* Attuned - Attuned */
     , (88427, 150,        103) /* HookPlacement - Hook */
     , (88427, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88427,  22, True ) /* Inscribable */
     , (88427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88427,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88427,   1, 'Head of the Esper Blight Lord') /* Name */
     , (88427,  16, 'This hideous head once belonged to the Blight Lord of Mount Esper. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88427,   1, 0x020009BC) /* Setup */
     , (88427,   3, 0x20000014) /* SoundTable */
     , (88427,   8, 0x0600698D) /* Icon */
     , (88427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88427,  36, 0x0E000016) /* MutateFilter */;
