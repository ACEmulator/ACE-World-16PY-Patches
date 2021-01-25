DELETE FROM `weenie` WHERE `class_Id` = 51847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51847, 'ace51847-spiritedapathyguard', 1, '2020-08-07 03:39:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51847,   1,          8) /* ItemType - Jewelry */
     , (51847,   5,         60) /* EncumbranceVal */
     , (51847,   9,      32768) /* ValidLocations - NeckWear */
     , (51847,  16,          1) /* ItemUseable - No */
     , (51847,  19,          0) /* Value */
     , (51847,  33,          1) /* Bonded - Bonded */
     , (51847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51847, 106,        300) /* ItemSpellcraft */
     , (51847, 107,       1000) /* ItemCurMana */
     , (51847, 108,       1000) /* ItemMaxMana */
     , (51847, 109,        350) /* ItemDifficulty */
     , (51847, 114,          1) /* Attuned - Attuned */
     , (51847, 158,          7) /* WieldRequirements - Level */
     , (51847, 159,          1) /* WieldSkillType - Axe */
     , (51847, 160,        180) /* WieldDifficulty */
     , (51847, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51847,  22, True ) /* Inscribable */
     , (51847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51847,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51847,   1, 'Spirited Apathy Guard') /* Name */
     , (51847,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51847,   1,   33554689) /* Setup */
     , (51847,   3,  536870932) /* SoundTable */
     , (51847,   6,   67111919) /* PaletteBase */
     , (51847,   8,  100693212) /* Icon */
     , (51847,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51847,  2665,      2) /* Essence Sluice */
     , (51847,  4465,      2) /* Incantation of Cold Protection Other */
     , (51847,  6055,      2) /* Legendary Invulnerability */;

