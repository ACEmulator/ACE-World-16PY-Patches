DELETE FROM `weenie` WHERE `class_Id` = 72958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72958, 'ace72958-ladyjaeraswand', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72958,   1,        128) /* ItemType - Misc */
     , (72958,   3,         39) /* PaletteTemplate - Black */
     , (72958,   5,        125) /* EncumbranceVal */
     , (72958,  16,          1) /* ItemUseable - No */
     , (72958,  18,          1) /* UiEffects - Magical */
     , (72958,  19,       5000) /* Value */
     , (72958,  33,          1) /* Bonded - Bonded */
     , (72958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72958, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72958,  22, True ) /* Inscribable */
     , (72958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72958,   1, 'Lady Jaera''s Wand') /* Name */
     , (72958,  16, 'This wand once belonged to Lady Jaera. Its power has decayed with time.') /* LongDesc */
     , (72958,  33, 'TrophyMageAcademy_1110') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72958,   1, 0x020012BF) /* Setup */
     , (72958,   3, 0x20000014) /* SoundTable */
     , (72958,   6, 0x0400195D) /* PaletteBase */
     , (72958,   7, 0x100005A6) /* ClothingBase */
     , (72958,   8, 0x06001578) /* Icon */
     , (72958,  22, 0x3400002B) /* PhysicsEffectTable */;
