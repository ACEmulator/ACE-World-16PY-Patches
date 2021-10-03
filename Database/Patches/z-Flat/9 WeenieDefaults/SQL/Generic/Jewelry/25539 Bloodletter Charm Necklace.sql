DELETE FROM `weenie` WHERE `class_Id` = 25539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25539, 'necklacedrudgebloodlettercharm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25539,   1,          8) /* ItemType - Jewelry */
     , (25539,   3,         21) /* PaletteTemplate - Gold */
     , (25539,   5,         40) /* EncumbranceVal */
     , (25539,   8,         20) /* Mass */
     , (25539,   9,      32768) /* ValidLocations - NeckWear */
     , (25539,  16,          1) /* ItemUseable - No */
     , (25539,  18,          1) /* UiEffects - Magical */
     , (25539,  19,       4500) /* Value */
     , (25539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25539, 106,        300) /* ItemSpellcraft */
     , (25539, 107,       1000) /* ItemCurMana */
     , (25539, 108,       1000) /* ItemMaxMana */
     , (25539, 109,        125) /* ItemDifficulty */
     , (25539, 158,          7) /* WieldRequirements - Level */
     , (25539, 159,          1) /* WieldSkillType - Axe */
     , (25539, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25539,  22, True ) /* Inscribable */
     , (25539,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25539,   5,  -0.049) /* ManaRate */
     , (25539,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25539,   1, 'Bloodletter Charm Necklace') /* Name */
     , (25539,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25539,   1,   33554683) /* Setup */
     , (25539,   3,  536870932) /* SoundTable */
     , (25539,   6,   67111919) /* PaletteBase */
     , (25539,   7,  268435832) /* ClothingBase */
     , (25539,   8,  100674479) /* Icon */
     , (25539,  22,  872415275) /* PhysicsEffectTable */
     , (25539,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25539,  2004,      2)  /* Warrior's Vitality */
     , (25539,  2580,      2)  /* Minor Endurance */
     , (25539,  2583,      2)  /* Minor Strength */;
