DELETE FROM `weenie` WHERE `class_Id` = 70209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70209, 'ace70209-seasonedexplorershield', 1, '2019-08-18 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70209,   1,          2) /* ItemType - Armor */
     , (70209,   3,         17) /* PaletteTemplate - Yellow */
     , (70209,   5,        800) /* EncumbranceVal */
     , (70209,   9,    2097152) /* ValidLocations - Shield */
     , (70209,  16,          1) /* ItemUseable - No */
     , (70209,  19,        100) /* Value */
     , (70209,  27,          2) /* ArmorType - Leather */
     , (70209,  28,        120) /* ArmorLevel */
     , (70209,  33,          1) /* Bonded - Bonded */
     , (70209,  51,          4) /* CombatUse - Shield */
     , (70209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70209, 106,        250) /* ItemSpellcraft */
     , (70209, 107,        400) /* ItemCurMana */
     , (70209, 108,        400) /* ItemMaxMana */
     , (70209, 109,        100) /* ItemDifficulty */
     , (70209, 114,          1) /* Attuned - Attuned */
     , (70209, 150,        103) /* HookPlacement - Hook */
     , (70209, 151,          2) /* HookType - Wall */
     , (70209, 158,          7) /* WieldRequirements - Level */
     , (70209, 159,          1) /* WieldSkillType - Axe */
     , (70209, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70209,  22, True ) /* Inscribable */
     , (70209,  69, False) /* IsSellable */
     , (70209,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70209,   5, -0.025000000372529) /* ManaRate */
     , (70209,  12,       0) /* Shade */
     , (70209,  13,     1) /* ArmorModVsSlash */
     , (70209,  14,     1) /* ArmorModVsPierce */
     , (70209,  15,     1) /* ArmorModVsBludgeon */
     , (70209,  16,   0.6) /* ArmorModVsCold */
     , (70209,  17,   0.6) /* ArmorModVsFire */
     , (70209,  18,   0.6) /* ArmorModVsAcid */
     , (70209,  19,   0.6) /* ArmorModVsElectric */
     , (70209,  39,     1) /* DefaultScale */
     , (70209, 110,     1) /* BulkMod */
     , (70209, 111,  1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70209,   1, 'Seasoned Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70209,   1,   33554788) /* Setup */
     , (70209,   3,  536870932) /* SoundTable */
     , (70209,   6,   67111919) /* PaletteBase */
     , (70209,   7,  268435609) /* ClothingBase */
     , (70209,   8,  100667360) /* Icon */
     , (70209,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70209,  1485,      2)  /* Impenetrability V */
     , (70209,  5847,      2)  /* Shield Mastery Other V */;
