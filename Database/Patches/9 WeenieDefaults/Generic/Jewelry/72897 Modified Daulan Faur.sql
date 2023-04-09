DELETE FROM `weenie` WHERE `class_Id` = 72897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72897, 'ace72897-modifieddaulanfaur', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72897,   1,          8) /* ItemType - Jewelry */
     , (72897,   3,          2) /* PaletteTemplate - Blue */
     , (72897,   5,        140) /* EncumbranceVal */
     , (72897,   8,        140) /* Mass */
     , (72897,   9,      32768) /* ValidLocations - NeckWear */
     , (72897,  16,          1) /* ItemUseable - No */
     , (72897,  18,          1) /* UiEffects - Magical */
     , (72897,  19,       4000) /* Value */
     , (72897,  33,          1) /* Bonded - Bonded */
     , (72897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72897, 106,        275) /* ItemSpellcraft */
     , (72897, 107,        500) /* ItemCurMana */
     , (72897, 108,        500) /* ItemMaxMana */
     , (72897, 109,        150) /* ItemDifficulty */
     , (72897, 114,          1) /* Attuned - Attuned */
     , (72897, 158,          7) /* WieldRequirements - Level */
     , (72897, 159,          1) /* WieldSkillType - Axe */
     , (72897, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72897,  22, True ) /* Inscribable */
     , (72897,  69, False) /* IsSellable */
     , (72897,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72897,   5,  -0.033) /* ManaRate */
     , (72897,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72897,   1, 'Modified Daulan Faur') /* Name */
     , (72897,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72897,   1, 0x02000101) /* Setup */
     , (72897,   3, 0x20000014) /* SoundTable */
     , (72897,   6, 0x04000BEF) /* PaletteBase */
     , (72897,   7, 0x10000125) /* ClothingBase */
     , (72897,   8, 0x060027DA) /* Icon */
     , (72897,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72897,  4595,      2)  /* Incantation of Magic Resistance Other */
     , (72897,  4704,      2)  /* Epic Magic Resistance */;
