DELETE FROM `weenie` WHERE `class_Id` = 88426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88426, 'ace88426-headoftheamunblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88426,   1,        128) /* ItemType - Misc */
     , (88426,   5,        500) /* EncumbranceVal */
     , (88426,   8,         10) /* Mass */
     , (88426,   9,          0) /* ValidLocations - None */
     , (88426,  16,          1) /* ItemUseable - No */
     , (88426,  19,          0) /* Value */
     , (88426,  33,          1) /* Bonded - Bonded */
     , (88426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88426, 114,          1) /* Attuned - Attuned */
     , (88426, 150,        103) /* HookPlacement - Hook */
     , (88426, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88426,  22, True ) /* Inscribable */
     , (88426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88426,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88426,   1, 'Head of the A''mun Blight Lord') /* Name */
     , (88426,  16, 'This hideous head once belonged to the Blight Lord of the A''mun Desert. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88426,   1, 0x020009BC) /* Setup */
     , (88426,   3, 0x20000014) /* SoundTable */
     , (88426,   8, 0x0600698D) /* Icon */
     , (88426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88426,  36, 0x0E000016) /* MutateFilter */;
