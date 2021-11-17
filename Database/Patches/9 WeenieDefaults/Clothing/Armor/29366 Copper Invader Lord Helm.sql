DELETE FROM `weenie` WHERE `class_Id` = 29366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29366, 'helminvaderlordcopper', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29366,   1,          2) /* ItemType - Armor */
     , (29366,   4,      16384) /* ClothingPriority - Head */
     , (29366,   5,        500) /* EncumbranceVal */
     , (29366,   9,          1) /* ValidLocations - HeadWear */
     , (29366,  16,          1) /* ItemUseable - No */
     , (29366,  18,          1) /* UiEffects - Magical */
     , (29366,  19,       2500) /* Value */
     , (29366,  28,        200) /* ArmorLevel */
     , (29366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29366, 106,        150) /* ItemSpellcraft */
     , (29366, 107,        800) /* ItemCurMana */
     , (29366, 108,        800) /* ItemMaxMana */
     , (29366, 109,        100) /* ItemDifficulty */
     , (29366, 151,          2) /* HookType - Wall */
     , (29366, 158,          7) /* WieldRequirements - Level */
     , (29366, 159,          1) /* WieldSkillType - Axe */
     , (29366, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29366,  11, True ) /* IgnoreCollisions */
     , (29366,  13, True ) /* Ethereal */
     , (29366,  14, True ) /* GravityStatus */
     , (29366,  19, True ) /* Attackable */
     , (29366,  22, True ) /* Inscribable */
     , (29366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29366,   5,   -0.05) /* ManaRate */
     , (29366,  13,       1) /* ArmorModVsSlash */
     , (29366,  14,       1) /* ArmorModVsPierce */
     , (29366,  15,     1.2) /* ArmorModVsBludgeon */
     , (29366,  16,     0.8) /* ArmorModVsCold */
     , (29366,  17,     0.8) /* ArmorModVsFire */
     , (29366,  18,     0.7) /* ArmorModVsAcid */
     , (29366,  19,     0.7) /* ArmorModVsElectric */
     , (29366, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29366,   1, 'Copper Invader Lord Helm') /* Name */
     , (29366,  16, 'A helm taken from one of the Knights of the Viamontian Copper Legion.') /* LongDesc */
     , (29366,  33, 'CopperInvaderLordHelm') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29366,   1, 0x0200133A) /* Setup */
     , (29366,   3, 0x20000014) /* SoundTable */
     , (29366,   7, 0x100005DA) /* ClothingBase */
     , (29366,   8, 0x06005A8F) /* Icon */
     , (29366,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29366,   247,      2)  /* Invulnerability Self IV */
     , (29366,   259,      2)  /* Impregnability Self IV */
     , (29366,   277,      2)  /* Magic Resistance Self IV */
     , (29366,  1484,      2)  /* Impenetrability IV */;
