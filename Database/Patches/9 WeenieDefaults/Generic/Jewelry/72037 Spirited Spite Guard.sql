DELETE FROM `weenie` WHERE `class_Id` = 72037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72037, 'ace72037-spiritedspiteguard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72037,   1,          8) /* ItemType - Jewelry */
     , (72037,   5,         60) /* EncumbranceVal */
     , (72037,   9,      32768) /* ValidLocations - NeckWear */
     , (72037,  16,          1) /* ItemUseable - No */
     , (72037,  19,          0) /* Value */
     , (72037,  33,          1) /* Bonded - Bonded */
     , (72037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72037, 106,        300) /* ItemSpellcraft */
     , (72037, 107,        663) /* ItemCurMana */
     , (72037, 108,       1000) /* ItemMaxMana */
     , (72037, 109,        350) /* ItemDifficulty */
     , (72037, 114,          1) /* Attuned - Attuned */
     , (72037, 158,          7) /* WieldRequirements - Level */
     , (72037, 159,          1) /* WieldSkillType - Axe */
     , (72037, 160,        180) /* WieldDifficulty */
     , (72037, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72037,  22, True ) /* Inscribable */
     , (72037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72037,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72037,   1, 'Spirited Spite Guard') /* Name */
     , (72037,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72037,   1, 0x02000101) /* Setup */
     , (72037,   3, 0x20000014) /* SoundTable */
     , (72037,   6, 0x04000BEF) /* PaletteBase */
     , (72037,   8, 0x060074DF) /* Icon */
     , (72037,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72037,  2665,      2)  /* Essence Sluice */
     , (72037,  4469,      2)  /* Incantation of Lightning Protection Other */
     , (72037,  6055,      2)  /* Legendary Invulnerability */;
