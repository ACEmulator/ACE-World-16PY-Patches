DELETE FROM `weenie` WHERE `class_Id` = 72038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72038, 'ace72038-spiritedspiteguard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72038,   1,          8) /* ItemType - Jewelry */
     , (72038,   5,         60) /* EncumbranceVal */
     , (72038,   9,      32768) /* ValidLocations - NeckWear */
     , (72038,  16,          1) /* ItemUseable - No */
     , (72038,  19,          0) /* Value */
     , (72038,  33,          1) /* Bonded - Bonded */
     , (72038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72038, 106,        300) /* ItemSpellcraft */
     , (72038, 107,        663) /* ItemCurMana */
     , (72038, 108,       1000) /* ItemMaxMana */
     , (72038, 109,        350) /* ItemDifficulty */
     , (72038, 114,          1) /* Attuned - Attuned */
     , (72038, 158,          7) /* WieldRequirements - Level */
     , (72038, 159,          1) /* WieldSkillType - Axe */
     , (72038, 160,        180) /* WieldDifficulty */
     , (72038, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72038,  22, True ) /* Inscribable */
     , (72038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72038,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72038,   1, 'Spirited Spite Guard') /* Name */
     , (72038,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72038,   1, 0x02000101) /* Setup */
     , (72038,   3, 0x20000014) /* SoundTable */
     , (72038,   6, 0x04000BEF) /* PaletteBase */
     , (72038,   8, 0x060074DF) /* Icon */
     , (72038,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72038,  2665,      2)  /* Essence Sluice */
     , (72038,  4469,      2)  /* Incantation of Lightning Protection Other */
     , (72038,  6063,      2)  /* Legendary Magic Resistance */;
