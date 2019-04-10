DELETE FROM `weenie` WHERE `class_Id` = 9395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9395, 'shieldcrest', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9395,   1,          2) /* ItemType - Armor */
     , (9395,   5,       1100) /* EncumbranceVal */
     , (9395,   8,        460) /* Mass */
     , (9395,   9,    2097152) /* ValidLocations - Shield */
     , (9395,  16,          1) /* ItemUseable - No */
     , (9395,  19,       1750) /* Value */
     , (9395,  27,          2) /* ArmorType - Leather */
     , (9395,  28,        100) /* ArmorLevel */
     , (9395,  51,          4) /* CombatUse - Shield */
     , (9395,  56,        100) /* ShieldValue */
     , (9395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9395, 106,        200) /* ItemSpellcraft */
     , (9395, 107,        200) /* ItemCurMana */
     , (9395, 108,        200) /* ItemMaxMana */
     , (9395, 109,          0) /* ItemDifficulty */
     , (9395, 110,          0) /* ItemAllegianceRankLimit */
     , (9395, 150,        103) /* HookPlacement - Hook */
     , (9395, 151,          2) /* HookType - Wall */
     , (9395, 158,          7) /* WieldRequirements - Level */
     , (9395, 159,          1) /* WieldSkillType - Axe */
     , (9395, 160,         40) /* WieldDifficulty */
     , (9395, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9395,  22, True ) /* Inscribable */
     , (9395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9395,   5, -0.0500000007450581) /* ManaRate */
     , (9395,  13,       1) /* ArmorModVsSlash */
     , (9395,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (9395,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (9395,  16, 0.800000011920929) /* ArmorModVsCold */
     , (9395,  17, 0.400000005960464) /* ArmorModVsFire */
     , (9395,  18,       1) /* ArmorModVsAcid */
     , (9395,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (9395,  39,    1.25) /* DefaultScale */
     , (9395, 110,       1) /* BulkMod */
     , (9395, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9395,   1, 'Crest of Kings') /* Name */
     , (9395,  15, 'A large carved shield.') /* ShortDesc */
     , (9395,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9395,   1,   33557014) /* Setup */
     , (9395,   3,  536870932) /* SoundTable */
     , (9395,   8,  100671513) /* Icon */
     , (9395,  22,  872415275) /* PhysicsEffectTable */
     , (9395,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9395,   517,      2)  /* Acid Protection Self III */
     , (9395,  1091,      2)  /* Fire Protection Self III */
     , (9395,  1135,      2)  /* Piercing Protection Self III */;
