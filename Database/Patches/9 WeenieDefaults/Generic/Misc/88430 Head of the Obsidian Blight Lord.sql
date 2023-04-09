DELETE FROM `weenie` WHERE `class_Id` = 88430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88430, 'ace88430-headoftheobsidianblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88430,   1,        128) /* ItemType - Misc */
     , (88430,   5,        500) /* EncumbranceVal */
     , (88430,   8,         10) /* Mass */
     , (88430,   9,          0) /* ValidLocations - None */
     , (88430,  16,          1) /* ItemUseable - No */
     , (88430,  19,          0) /* Value */
     , (88430,  33,          1) /* Bonded - Bonded */
     , (88430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88430, 114,          1) /* Attuned - Attuned */
     , (88430, 150,        103) /* HookPlacement - Hook */
     , (88430, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88430,  22, True ) /* Inscribable */
     , (88430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88430,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88430,   1, 'Head of the Obsidian Blight Lord') /* Name */
     , (88430,  16, 'This hideous head once belonged to the Blight Lord of the Obsidian Plain. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88430,   1, 0x020009BC) /* Setup */
     , (88430,   3, 0x20000014) /* SoundTable */
     , (88430,   8, 0x0600698D) /* Icon */
     , (88430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88430,  36, 0x0E000016) /* MutateFilter */;
