DELETE FROM `weenie` WHERE `class_Id` = 51849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51849, 'ace51849-spiritedenvyguard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51849,   1,          8) /* ItemType - Jewelry */
     , (51849,   5,         60) /* EncumbranceVal */
     , (51849,   9,      32768) /* ValidLocations - NeckWear */
     , (51849,  16,          1) /* ItemUseable - No */
     , (51849,  19,          0) /* Value */
     , (51849,  33,          1) /* Bonded - Bonded */
     , (51849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51849, 106,        300) /* ItemSpellcraft */
     , (51849, 107,        478) /* ItemCurMana */
     , (51849, 108,       1000) /* ItemMaxMana */
     , (51849, 109,        350) /* ItemDifficulty */
     , (51849, 114,          1) /* Attuned - Attuned */
     , (51849, 158,          7) /* WieldRequirements - Level */
     , (51849, 159,          1) /* WieldSkillType - Axe */
     , (51849, 160,        180) /* WieldDifficulty */
     , (51849, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51849,  22, True ) /* Inscribable */
     , (51849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51849,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51849,   1, 'Spirited Envy Guard') /* Name */
     , (51849,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51849,   1, 0x02000101) /* Setup */
     , (51849,   3, 0x20000014) /* SoundTable */
     , (51849,   6, 0x04000BEF) /* PaletteBase */
     , (51849,   8, 0x060074DD) /* Icon */
     , (51849,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51849,  2665,      2)  /* Essence Sluice */
     , (51849,  4459,      2)  /* Incantation of Acid Protection Other */
     , (51849,  6055,      2)  /* Legendary Invulnerability */;
