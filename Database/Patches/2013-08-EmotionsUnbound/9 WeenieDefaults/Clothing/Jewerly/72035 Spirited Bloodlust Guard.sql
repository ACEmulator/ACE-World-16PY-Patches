DELETE FROM `weenie` WHERE `class_Id` = 72035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72035, 'ace72035-spiritedbloodlustguard', 1, '2020-08-07 03:43:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72035,   1,          8) /* ItemType - Jewelry */
     , (72035,   5,         60) /* EncumbranceVal */
     , (72035,   9,      32768) /* ValidLocations - NeckWear */
     , (72035,  16,          1) /* ItemUseable - No */
     , (72035,  19,          0) /* Value */
     , (72035,  33,          1) /* Bonded - Bonded */
     , (72035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72035, 106,        300) /* ItemSpellcraft */
     , (72035, 107,       1000) /* ItemCurMana */
     , (72035, 108,       1000) /* ItemMaxMana */
     , (72035, 109,        350) /* ItemDifficulty */
     , (72035, 114,          1) /* Attuned - Attuned */
     , (72035, 158,          7) /* WieldRequirements - Level */
     , (72035, 159,          1) /* WieldSkillType - Axe */
     , (72035, 160,        180) /* WieldDifficulty */
     , (72035, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72035,  22, True ) /* Inscribable */
     , (72035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72035,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72035,   1, 'Spirited Bloodlust Guard') /* Name */
     , (72035,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72035,   1,   33554689) /* Setup */
     , (72035,   3,  536870932) /* SoundTable */
     , (72035,   6,   67111919) /* PaletteBase */
     , (72035,   8,  100693214) /* Icon */
     , (72035,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72035,  2665,      2) /* Essence Sluice */
     , (72035,  4467,      2) /* Incantation of Fire Protection Other */
     , (72035,  6063,      2) /* Legendary Magic Resistance */;

