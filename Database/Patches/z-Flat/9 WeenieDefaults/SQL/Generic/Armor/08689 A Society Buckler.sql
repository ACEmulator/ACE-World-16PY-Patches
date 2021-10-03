DELETE FROM `weenie` WHERE `class_Id` = 8689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8689, 'bucklernewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8689,   1,          2) /* ItemType - Armor */
     , (8689,   3,          8) /* PaletteTemplate - Green */
     , (8689,   5,        300) /* EncumbranceVal */
     , (8689,   8,        140) /* Mass */
     , (8689,   9,    2097152) /* ValidLocations - Shield */
     , (8689,  16,          1) /* ItemUseable - No */
     , (8689,  18,          1) /* UiEffects - Magical */
     , (8689,  19,          1) /* Value */
     , (8689,  27,          2) /* ArmorType - Leather */
     , (8689,  28,        100) /* ArmorLevel */
     , (8689,  51,          4) /* CombatUse - Shield */
     , (8689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8689, 106,        100) /* ItemSpellcraft */
     , (8689, 107,        400) /* ItemCurMana */
     , (8689, 108,        400) /* ItemMaxMana */
     , (8689, 109,         15) /* ItemDifficulty */
     , (8689, 150,        103) /* HookPlacement - Hook */
     , (8689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8689,   5,  -0.025) /* ManaRate */
     , (8689,  13,       1) /* ArmorModVsSlash */
     , (8689,  14,       1) /* ArmorModVsPierce */
     , (8689,  15,       1) /* ArmorModVsBludgeon */
     , (8689,  16,     0.6) /* ArmorModVsCold */
     , (8689,  17,     0.6) /* ArmorModVsFire */
     , (8689,  18,     0.6) /* ArmorModVsAcid */
     , (8689,  19,     0.6) /* ArmorModVsElectric */
     , (8689,  39,     0.5) /* DefaultScale */
     , (8689, 110,       1) /* BulkMod */
     , (8689, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8689,   1, 'A Society Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8689,   1,   33554786) /* Setup */
     , (8689,   3,  536870932) /* SoundTable */
     , (8689,   6,   67111919) /* PaletteBase */
     , (8689,   7,  268435807) /* ClothingBase */
     , (8689,   8,  100668451) /* Icon */
     , (8689,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8689,   240,      2)  /* Invulnerability Other II */
     , (8689,  1482,      2)  /* Impenetrability II */;
