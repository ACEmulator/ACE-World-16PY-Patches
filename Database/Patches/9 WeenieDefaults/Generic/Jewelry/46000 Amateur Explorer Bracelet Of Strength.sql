DELETE FROM `weenie` WHERE `class_Id` = 46000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46000, 'ace46000-amateurexplorerbraceletofstrength', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46000,   1,          8) /* ItemType - Jewelry */
     , (46000,   5,         60) /* EncumbranceVal */
     , (46000,   9,     196608) /* ValidLocations - WristWear */
     , (46000,  16,          1) /* ItemUseable - No */
     , (46000,  18,          1) /* UiEffects - Magical */
     , (46000,  19,        100) /* Value */
     , (46000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46000, 106,        250) /* ItemSpellcraft */
     , (46000, 107,        400) /* ItemCurMana */
     , (46000, 108,        400) /* ItemMaxMana */
     , (46000, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46000,   5,  -0.025) /* ManaRate */
     , (46000,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46000,   1, 'Amateur Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46000,   1, 0x020000FB) /* Setup */
     , (46000,   3, 0x20000014) /* SoundTable */
     , (46000,   6, 0x04000BEF) /* PaletteBase */
     , (46000,   8, 0x06002F8E) /* Icon */
     , (46000,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46000,  1336,      2)  /* Strength Other V */;
