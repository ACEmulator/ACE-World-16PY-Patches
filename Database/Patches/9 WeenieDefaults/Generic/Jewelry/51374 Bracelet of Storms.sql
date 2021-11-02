DELETE FROM `weenie` WHERE `class_Id` = 51374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51374, 'ace51374-braceletofstorms', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51374,   1,          8) /* ItemType - Jewelry */
     , (51374,   5,         60) /* EncumbranceVal */
     , (51374,   9,     196608) /* ValidLocations - WristWear */
     , (51374,  16,          1) /* ItemUseable - No */
     , (51374,  18,         64) /* UiEffects - Lightning */
     , (51374,  19,      20000) /* Value */
     , (51374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51374, 106,        200) /* ItemSpellcraft */
     , (51374, 107,       1000) /* ItemCurMana */
     , (51374, 108,       1000) /* ItemMaxMana */
     , (51374, 109,        300) /* ItemDifficulty */
     , (51374, 158,          7) /* WieldRequirements - Level */
     , (51374, 159,          1) /* WieldSkillType - Axe */
     , (51374, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51374,   5,   -0.04) /* ManaRate */
     , (51374,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51374,   1, 'Bracelet of Storms') /* Name */
     , (51374,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51374,   1, 0x020000FB) /* Setup */
     , (51374,   3, 0x20000014) /* SoundTable */
     , (51374,   6, 0x04000BEF) /* PaletteBase */
     , (51374,   8, 0x060014D4) /* Icon */
     , (51374,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51374,  4469,      2)  /* Incantation of Lightning Protection Other */
     , (51374,  6079,      2)  /* Legendary Storm Ward */;
