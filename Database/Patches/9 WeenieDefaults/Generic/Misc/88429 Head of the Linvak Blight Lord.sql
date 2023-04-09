DELETE FROM `weenie` WHERE `class_Id` = 88429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88429, 'ace88429-headofthelinvakblightlord', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88429,   1,        128) /* ItemType - Misc */
     , (88429,   5,        500) /* EncumbranceVal */
     , (88429,   8,         10) /* Mass */
     , (88429,   9,          0) /* ValidLocations - None */
     , (88429,  16,          1) /* ItemUseable - No */
     , (88429,  19,          0) /* Value */
     , (88429,  33,          1) /* Bonded - Bonded */
     , (88429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88429, 114,          1) /* Attuned - Attuned */
     , (88429, 150,        103) /* HookPlacement - Hook */
     , (88429, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88429,  22, True ) /* Inscribable */
     , (88429,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88429,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88429,   1, 'Head of the Linvak Blight Lord') /* Name */
     , (88429,  16, 'This hideous head once belonged to the Blight Lord of the Linvak Mountains. Present it to the altar in the Blight Lord''s Lair to receive a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88429,   1, 0x020009BC) /* Setup */
     , (88429,   3, 0x20000014) /* SoundTable */
     , (88429,   8, 0x0600698D) /* Icon */
     , (88429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88429,  36, 0x0E000016) /* MutateFilter */;
