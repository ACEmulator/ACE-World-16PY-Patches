DELETE FROM `weenie` WHERE `class_Id` = 51851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51851, 'ace51851-spiritedbloodlustguard', 1, '2020-08-07 03:42:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51851,   1,          8) /* ItemType - Jewelry */
     , (51851,   5,         60) /* EncumbranceVal */
     , (51851,   9,      32768) /* ValidLocations - NeckWear */
     , (51851,  16,          1) /* ItemUseable - No */
     , (51851,  19,          0) /* Value */
     , (51851,  33,          1) /* Bonded - Bonded */
     , (51851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51851, 106,        300) /* ItemSpellcraft */
     , (51851, 107,       1000) /* ItemCurMana */
     , (51851, 108,       1000) /* ItemMaxMana */
     , (51851, 109,        350) /* ItemDifficulty */
     , (51851, 114,          1) /* Attuned - Attuned */
     , (51851, 158,          7) /* WieldRequirements - Level */
     , (51851, 159,          1) /* WieldSkillType - Axe */
     , (51851, 160,        180) /* WieldDifficulty */
     , (51851, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51851,  22, True ) /* Inscribable */
     , (51851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51851,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51851,   1, 'Spirited Bloodlust Guard') /* Name */
     , (51851,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51851,   1,   33554689) /* Setup */
     , (51851,   3,  536870932) /* SoundTable */
     , (51851,   6,   67111919) /* PaletteBase */
     , (51851,   8,  100693214) /* Icon */
     , (51851,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51851,  2665,      2) /* Essence Sluice */
     , (51851,  4467,      2) /* Incantation of Fire Protection Other */
     , (51851,  6055,      2) /* Legendary Invulnerability */;

