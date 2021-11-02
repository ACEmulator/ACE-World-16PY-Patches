DELETE FROM `weenie` WHERE `class_Id` = 38049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38049, 'ace38049-lilithasbrokenbow', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38049,   1,        128) /* ItemType - Misc */
     , (38049,   3,          2) /* PaletteTemplate - Blue */
     , (38049,   5,        350) /* EncumbranceVal */
     , (38049,  16,          1) /* ItemUseable - No */
     , (38049,  19,          0) /* Value */
     , (38049,  33,          1) /* Bonded - Bonded */
     , (38049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38049, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38049,   1, 'Lilitha''s Broken Bow') /* Name */
     , (38049,  14, 'Bring this bow to Eldrista the Adventurer at 35.7N, 33.4E to be repaired.') /* Use */
     , (38049,  16, 'One of the earlier examples of Lilitha''s work, this bow appears to have been stepped on by some large creature, cracking the stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38049,   1, 0x02000129) /* Setup */
     , (38049,   3, 0x20000014) /* SoundTable */
     , (38049,   6, 0x04000BEF) /* PaletteBase */
     , (38049,   7, 0x10000130) /* ClothingBase */
     , (38049,   8, 0x0600159E) /* Icon */
     , (38049,  22, 0x3400002B) /* PhysicsEffectTable */;
