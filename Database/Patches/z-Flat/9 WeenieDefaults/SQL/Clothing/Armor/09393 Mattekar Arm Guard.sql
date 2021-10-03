DELETE FROM `weenie` WHERE `class_Id` = 9393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9393, 'mattekararmguard', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9393,   1,          2) /* ItemType - Armor */
     , (9393,   3,         20) /* PaletteTemplate - Silver */
     , (9393,   4,      32768) /* ClothingPriority - Hands */
     , (9393,   5,        500) /* EncumbranceVal */
     , (9393,   8,        270) /* Mass */
     , (9393,   9,         32) /* ValidLocations - HandWear */
     , (9393,  16,          1) /* ItemUseable - No */
     , (9393,  18,          1) /* UiEffects - Magical */
     , (9393,  19,       4500) /* Value */
     , (9393,  27,          2) /* ArmorType - Leather */
     , (9393,  28,         80) /* ArmorLevel */
     , (9393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9393, 106,        200) /* ItemSpellcraft */
     , (9393, 107,         50) /* ItemCurMana */
     , (9393, 108,        200) /* ItemMaxMana */
     , (9393, 109,          0) /* ItemDifficulty */
     , (9393, 115,        200) /* ItemSkillLevelLimit */
     , (9393, 150,        103) /* HookPlacement - Hook */
     , (9393, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9393,   5,   -0.01) /* ManaRate */
     , (9393,  12,    0.86) /* Shade */
     , (9393,  13,     1.2) /* ArmorModVsSlash */
     , (9393,  14,     0.9) /* ArmorModVsPierce */
     , (9393,  15,     0.9) /* ArmorModVsBludgeon */
     , (9393,  16,       2) /* ArmorModVsCold */
     , (9393,  17,     0.7) /* ArmorModVsFire */
     , (9393,  18,       1) /* ArmorModVsAcid */
     , (9393,  19,       2) /* ArmorModVsElectric */
     , (9393, 110,       1) /* BulkMod */
     , (9393, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9393,   1, 'Mattekar Arm Guard') /* Name */
     , (9393,  15, 'A Large Mattekar arm guard.') /* ShortDesc */
     , (9393,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9393,   1,   33557017) /* Setup */
     , (9393,   3,  536870932) /* SoundTable */
     , (9393,   6,   67108990) /* PaletteBase */
     , (9393,   7,  268436172) /* ClothingBase */
     , (9393,   8,  100671516) /* Icon */
     , (9393,  22,  872415275) /* PhysicsEffectTable */
     , (9393,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9393,   247,      2)  /* Invulnerability Self IV */;
