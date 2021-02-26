DELETE FROM `weenie` WHERE `class_Id` = 51787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51787, 'ace51787-spiritedbloodlustguard', 1, '2020-08-07 03:41:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51787,   1,          8) /* ItemType - Jewelry */
     , (51787,   5,         60) /* EncumbranceVal */
     , (51787,   9,      32768) /* ValidLocations - NeckWear */
     , (51787,  16,          1) /* ItemUseable - No */
     , (51787,  19,          0) /* Value */
     , (51787,  33,          1) /* Bonded - Bonded */
     , (51787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51787, 106,        300) /* ItemSpellcraft */
     , (51787, 107,       1000) /* ItemCurMana */
     , (51787, 108,       1000) /* ItemMaxMana */
     , (51787, 109,        350) /* ItemDifficulty */
     , (51787, 114,          1) /* Attuned - Attuned */
     , (51787, 158,          7) /* WieldRequirements - Level */
     , (51787, 159,          1) /* WieldSkillType - Axe */
     , (51787, 160,        180) /* WieldDifficulty */
     , (51787, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51787,  22, True ) /* Inscribable */
     , (51787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51787,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51787,   1, 'Spirited Bloodlust Guard') /* Name */
     , (51787,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51787,   1,   33554689) /* Setup */
     , (51787,   3,  536870932) /* SoundTable */
     , (51787,   6,   67111919) /* PaletteBase */
     , (51787,   8,  100693214) /* Icon */
     , (51787,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51787,  2665,      2) /* Essence Sluice */
     , (51787,  4467,      2) /* Incantation of Fire Protection Other */
     , (51787,  6054,      2) /* Legendary Impregnability */;

