DELETE FROM `weenie` WHERE `class_Id` = 72034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72034, 'ace72034-spiritedapathyguard', 1, '2020-08-07 03:40:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72034,   1,          8) /* ItemType - Jewelry */
     , (72034,   5,         60) /* EncumbranceVal */
     , (72034,   9,      32768) /* ValidLocations - NeckWear */
     , (72034,  16,          1) /* ItemUseable - No */
     , (72034,  19,          0) /* Value */
     , (72034,  33,          1) /* Bonded - Bonded */
     , (72034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72034, 106,        300) /* ItemSpellcraft */
     , (72034, 107,        506) /* ItemCurMana */
     , (72034, 108,       1000) /* ItemMaxMana */
     , (72034, 109,        350) /* ItemDifficulty */
     , (72034, 114,          1) /* Attuned - Attuned */
     , (72034, 158,          7) /* WieldRequirements - Level */
     , (72034, 159,          1) /* WieldSkillType - Axe */
     , (72034, 160,        180) /* WieldDifficulty */
     , (72034, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72034,  22, True ) /* Inscribable */
     , (72034,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72034,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72034,   1, 'Spirited Apathy Guard') /* Name */
     , (72034,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72034,   1,   33554689) /* Setup */
     , (72034,   3,  536870932) /* SoundTable */
     , (72034,   6,   67111919) /* PaletteBase */
     , (72034,   8,  100693212) /* Icon */
     , (72034,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72034,  2665,      2) /* Essence Sluice */
     , (72034,  4465,      2) /* Incantation of Cold Protection Other */
     , (72034,  6063,      2) /* Legendary Magic Resistance */;

