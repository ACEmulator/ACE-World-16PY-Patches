DELETE FROM `weenie` WHERE `class_Id` = 27089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27089, 'shieldcrestnew', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27089,   1,          2) /* ItemType - Armor */
     , (27089,   5,        800) /* EncumbranceVal */
     , (27089,   8,        460) /* Mass */
     , (27089,   9,    2097152) /* ValidLocations - Shield */
     , (27089,  16,          1) /* ItemUseable - No */
     , (27089,  19,       1750) /* Value */
     , (27089,  27,          2) /* ArmorType - Leather */
     , (27089,  28,        150) /* ArmorLevel */
     , (27089,  51,          4) /* CombatUse - Shield */
     , (27089,  56,        150) /* ShieldValue */
     , (27089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27089, 106,        200) /* ItemSpellcraft */
     , (27089, 107,        200) /* ItemCurMana */
     , (27089, 108,        200) /* ItemMaxMana */
     , (27089, 109,          0) /* ItemDifficulty */
     , (27089, 150,        103) /* HookPlacement - Hook */
     , (27089, 151,          2) /* HookType - Wall */
     , (27089, 158,          7) /* WieldRequirements - Level */
     , (27089, 159,          1) /* WieldSkillType - Axe */
     , (27089, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27089,  22, True ) /* Inscribable */
     , (27089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27089,   5, -0.0500000007450581) /* ManaRate */
     , (27089,  13,       1) /* ArmorModVsSlash */
     , (27089,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (27089,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27089,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27089,  17,     0.5) /* ArmorModVsFire */
     , (27089,  18,       1) /* ArmorModVsAcid */
     , (27089,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27089,  39,    1.25) /* DefaultScale */
     , (27089, 110,       1) /* BulkMod */
     , (27089, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27089,   1, 'Crest of Kings') /* Name */
     , (27089,  15, 'A large carved shield.') /* ShortDesc */
     , (27089,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27089,   1,   33557014) /* Setup */
     , (27089,   3,  536870932) /* SoundTable */
     , (27089,   8,  100671513) /* Icon */
     , (27089,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27089,   512,      2)  /* Acid Protection Other IV */
     , (27089,   849,      2)  /* Fire Protection Other IV */
     , (27089,  1142,      2)  /* Piercing Protection Other IV */;
