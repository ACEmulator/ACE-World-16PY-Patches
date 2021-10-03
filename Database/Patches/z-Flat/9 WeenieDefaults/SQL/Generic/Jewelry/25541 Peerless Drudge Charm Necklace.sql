DELETE FROM `weenie` WHERE `class_Id` = 25541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25541, 'necklacedrudgepeerlesscharm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25541,   1,          8) /* ItemType - Jewelry */
     , (25541,   3,         21) /* PaletteTemplate - Gold */
     , (25541,   5,         40) /* EncumbranceVal */
     , (25541,   8,         20) /* Mass */
     , (25541,   9,      32768) /* ValidLocations - NeckWear */
     , (25541,  16,          1) /* ItemUseable - No */
     , (25541,  18,          1) /* UiEffects - Magical */
     , (25541,  19,       5000) /* Value */
     , (25541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25541, 106,        300) /* ItemSpellcraft */
     , (25541, 107,       1000) /* ItemCurMana */
     , (25541, 108,       1000) /* ItemMaxMana */
     , (25541, 109,        125) /* ItemDifficulty */
     , (25541, 158,          7) /* WieldRequirements - Level */
     , (25541, 159,          1) /* WieldSkillType - Axe */
     , (25541, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25541,  22, True ) /* Inscribable */
     , (25541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25541,   5,  -0.049) /* ManaRate */
     , (25541,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25541,   1, 'Peerless Drudge Charm Necklace') /* Name */
     , (25541,  16, 'A powerful charm crafted by Peerless Drudges. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25541,   1,   33554683) /* Setup */
     , (25541,   3,  536870932) /* SoundTable */
     , (25541,   6,   67111919) /* PaletteBase */
     , (25541,   7,  268435832) /* ClothingBase */
     , (25541,   8,  100674485) /* Icon */
     , (25541,  22,  872415275) /* PhysicsEffectTable */
     , (25541,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25541,  2008,      2)  /* Warrior's Vigor */
     , (25541,  2579,      2)  /* Minor Coordination */
     , (25541,  2582,      2)  /* Minor Quickness */;
