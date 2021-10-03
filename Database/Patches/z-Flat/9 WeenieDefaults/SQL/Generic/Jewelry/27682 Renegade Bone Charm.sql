DELETE FROM `weenie` WHERE `class_Id` = 27682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27682, 'necklacetumerokcharm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27682,   1,          8) /* ItemType - Jewelry */
     , (27682,   3,         14) /* PaletteTemplate - Red */
     , (27682,   5,        100) /* EncumbranceVal */
     , (27682,   8,         20) /* Mass */
     , (27682,   9,      32768) /* ValidLocations - NeckWear */
     , (27682,  16,          1) /* ItemUseable - No */
     , (27682,  18,          1) /* UiEffects - Magical */
     , (27682,  19,       3000) /* Value */
     , (27682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27682, 106,        250) /* ItemSpellcraft */
     , (27682, 107,       1000) /* ItemCurMana */
     , (27682, 108,       1000) /* ItemMaxMana */
     , (27682, 109,        100) /* ItemDifficulty */
     , (27682, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27682, 159,          5) /* WieldSkillType - Mace */
     , (27682, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27682,  22, True ) /* Inscribable */
     , (27682,  23, True ) /* DestroyOnSell */
     , (27682,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27682,   5, -0.03333) /* ManaRate */
     , (27682,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27682,   1, 'Renegade Bone Charm') /* Name */
     , (27682,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27682,   1,   33554680) /* Setup */
     , (27682,   3,  536870932) /* SoundTable */
     , (27682,   6,   67111919) /* PaletteBase */
     , (27682,   7,  268435735) /* ClothingBase */
     , (27682,   8,  100676524) /* Icon */
     , (27682,  22,  872415275) /* PhysicsEffectTable */
     , (27682,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27682,  3239,      2)  /* Insight of the Khe */
     , (27682,  3240,      2)  /* Wisdom of the Khe */;
