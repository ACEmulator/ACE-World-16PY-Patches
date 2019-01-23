/* Weenie - Branith's Shirt (02032) */
DELETE FROM `weenie` WHERE `class_Id` = 2032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2032, 'shirtstuddedleatherbranith', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032,   1,          2) /* ItemType - Armor */
     , (2032,   3,          4) /* PaletteTemplate - Brown */
     , (2032,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2032,   5,        700) /* EncumbranceVal */
     , (2032,   8,        300) /* Mass */
     , (2032,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2032,  16,          1) /* ItemUseable - No */
     , (2032,  18,          1) /* UiEffects - Magical */
     , (2032,  19,       6000) /* Value */
     , (2032,  27,          4) /* ArmorType */
     , (2032,  28,        220) /* ArmorLevel */
     , (2032,  53,        101) /* PlacementPosition */
     , (2032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2032, 106,        150) /* ItemSpellcraft */
     , (2032, 107,        500) /* ItemCurMana */
     , (2032, 108,        500) /* ItemMaxMana */
     , (2032, 115,        100) /* ItemSkillLevelLimit */
     , (2032, 150,        103) /* HookPlacement - Hook */
     , (2032, 151,          2) /* HookType - Wall */
     , (2032, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032,  11, True ) /* IgnoreCollisions */
     , (2032,  13, True ) /* Ethereal */
     , (2032,  14, True ) /* GravityStatus */
     , (2032,  19, True ) /* Attackable */
     , (2032,  22, True ) /* Inscribable */
     , (2032,  69, False) /* IsSellable */
     , (2032,  84, True ) /* IgnoreCloIcons */
     , (2032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032,   5, -0.025000000372529) /* ManaRate */
     , (2032,  12, 0.660000026226044) /* Shade */
     , (2032,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2032,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2032,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2032,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2032,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2032,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2032,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2032, 110,       1) /* BulkMod */
     , (2032, 111,       1) /* SizeMod */
     , (2032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 'Branith''s Shirt') /* Name */
     , (2032,  16, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032,   1,   33558287) /* Setup */
     , (2032,   3,  536870932) /* SoundTable */
     , (2032,   6,   67108990) /* PaletteBase */
     , (2032,   7,  268436589) /* ClothingBase */
     , (2032,   8,  100674240) /* Icon */
     , (2032,  22,  872415275) /* PhysicsEffectTable */
     , (2032,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032,  1033,      2)  /* Cold Protection Self IV */
     , (2032,  1092,      2)  /* Fire Protection Self IV */;

