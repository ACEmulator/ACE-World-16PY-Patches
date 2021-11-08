DELETE FROM `weenie` WHERE `class_Id` = 35313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35313, 'ace35313-channeledtanadamedallion', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35313,   1,          8) /* ItemType - Jewelry */
     , (35313,   5,         50) /* EncumbranceVal */
     , (35313,   9,      32768) /* ValidLocations - NeckWear */
     , (35313,  16,          1) /* ItemUseable - No */
     , (35313,  18,          1) /* UiEffects - Magical */
     , (35313,  19,          0) /* Value */
     , (35313,  33,          1) /* Bonded - Bonded */
     , (35313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35313, 106,        300) /* ItemSpellcraft */
     , (35313, 107,       2000) /* ItemCurMana */
     , (35313, 108,       2000) /* ItemMaxMana */
     , (35313, 109,          0) /* ItemDifficulty */
     , (35313, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35313,  22, True ) /* Inscribable */
     , (35313,  23, True ) /* DestroyOnSell */
     , (35313,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35313,   5,  -0.033) /* ManaRate */
     , (35313,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35313,   1, 'Channeled Tanada Medallion') /* Name */
     , (35313,  15, 'A Tanada medallion enchanted by Diyas al-Yat to be useable by humans untainted by chaotic Virindi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35313,   1, 0x02000100) /* Setup */
     , (35313,   3, 0x20000014) /* SoundTable */
     , (35313,   8, 0x06006638) /* Icon */
     , (35313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35313,  2661,      2)  /* Moderate Focus */
     , (35313,  2664,      2)  /* Moderate Willpower */;
