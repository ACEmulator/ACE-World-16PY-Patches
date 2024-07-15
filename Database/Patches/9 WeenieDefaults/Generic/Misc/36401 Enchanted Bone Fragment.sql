DELETE FROM `weenie` WHERE `class_Id` = 36401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36401, 'ace36401-enchantedbonefragment', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36401,   1,        128) /* ItemType - Misc */
     , (36401,   5,          5) /* EncumbranceVal */
     , (36401,  16,          1) /* ItemUseable - No */
     , (36401,  18,          1) /* UiEffects - Magical */
     , (36401,  19,          0) /* Value */
     , (36401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36401,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36401,   1, 'Enchanted Bone Fragment') /* Name */
     , (36401,  14, 'This bone fragment may be used to allow you to pass a warded portal.') /* Use */
     , (36401,  16, 'A magically warded fragment of bone from a dead zombie. It appears to have powerful magics used in surpassing certain types of warding spells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36401,   1, 0x02000871) /* Setup */
     , (36401,   3, 0x20000014) /* SoundTable */
     , (36401,   8, 0x06001CD9) /* Icon */
     , (36401,  22, 0x3400002B) /* PhysicsEffectTable */;
