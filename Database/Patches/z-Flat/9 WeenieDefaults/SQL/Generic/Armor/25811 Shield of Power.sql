DELETE FROM `weenie` WHERE `class_Id` = 25811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25811, 'shieldpower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25811,   1,          2) /* ItemType - Armor */
     , (25811,   3,          1) /* PaletteTemplate - AquaBlue */
     , (25811,   5,        800) /* EncumbranceVal */
     , (25811,   8,        230) /* Mass */
     , (25811,   9,    2097152) /* ValidLocations - Shield */
     , (25811,  16,          1) /* ItemUseable - No */
     , (25811,  19,       5000) /* Value */
     , (25811,  27,          2) /* ArmorType - Leather */
     , (25811,  28,        160) /* ArmorLevel */
     , (25811,  51,          4) /* CombatUse - Shield */
     , (25811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25811, 106,        350) /* ItemSpellcraft */
     , (25811, 107,        800) /* ItemCurMana */
     , (25811, 108,        800) /* ItemMaxMana */
     , (25811, 109,         75) /* ItemDifficulty */
     , (25811, 150,        103) /* HookPlacement - Hook */
     , (25811, 151,          2) /* HookType - Wall */
     , (25811, 158,          7) /* WieldRequirements - Level */
     , (25811, 159,          1) /* WieldSkillType - Axe */
     , (25811, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25811,  22, True ) /* Inscribable */
     , (25811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25811,   5,  -0.033) /* ManaRate */
     , (25811,  13,       1) /* ArmorModVsSlash */
     , (25811,  14,       1) /* ArmorModVsPierce */
     , (25811,  15,       1) /* ArmorModVsBludgeon */
     , (25811,  16,     0.6) /* ArmorModVsCold */
     , (25811,  17,       2) /* ArmorModVsFire */
     , (25811,  18,       2) /* ArmorModVsAcid */
     , (25811,  19,     0.6) /* ArmorModVsElectric */
     , (25811,  39,       1) /* DefaultScale */
     , (25811, 110,       1) /* BulkMod */
     , (25811, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25811,   1, 'Shield of Power') /* Name */
     , (25811,  16, 'The shield is a boon of strength and a symbol of the adherents to the path of the Dragon. The symbol looks as though it can be changed with the right materials.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25811,   1,   33558555) /* Setup */
     , (25811,   3,  536870932) /* SoundTable */
     , (25811,   6,   67114736) /* PaletteBase */
     , (25811,   7,  268436734) /* ClothingBase */
     , (25811,   8,  100675573) /* Icon */
     , (25811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25811,  1336,      2)  /* Strength Other V */
     , (25811,  1485,      2)  /* Impenetrability V */
     , (25811,  2583,      2)  /* Minor Strength */;
