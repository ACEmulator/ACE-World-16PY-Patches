DELETE FROM `weenie` WHERE `class_Id` = 72036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72036, 'ace72036-spiritedenvyguard', 1, '2020-08-07 03:45:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72036,   1,          8) /* ItemType - Jewelry */
     , (72036,   5,         60) /* EncumbranceVal */
     , (72036,   9,      32768) /* ValidLocations - NeckWear */
     , (72036,  16,          1) /* ItemUseable - No */
     , (72036,  19,          0) /* Value */
     , (72036,  33,          1) /* Bonded - Bonded */
     , (72036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72036, 106,        300) /* ItemSpellcraft */
     , (72036, 107,        478) /* ItemCurMana */
     , (72036, 108,       1000) /* ItemMaxMana */
     , (72036, 109,        350) /* ItemDifficulty */
     , (72036, 114,          1) /* Attuned - Attuned */
     , (72036, 158,          7) /* WieldRequirements - Level */
     , (72036, 159,          1) /* WieldSkillType - Axe */
     , (72036, 160,        180) /* WieldDifficulty */
     , (72036, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72036,  22, True ) /* Inscribable */
     , (72036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72036,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72036,   1, 'Spirited Envy Guard') /* Name */
     , (72036,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72036,   1,   33554689) /* Setup */
     , (72036,   3,  536870932) /* SoundTable */
     , (72036,   6,   67111919) /* PaletteBase */
     , (72036,   8,  100693213) /* Icon */
     , (72036,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72036,  2665,      2) /* Essence Sluice */
     , (72036,  4459,      2) /* Incantation of Acid Protection Other */
     , (72036,  6063,      2) /* Legendary Magic Resistance */;

