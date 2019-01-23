/* Weenie - Blooded Copper Invader Lord Helm (29367) */
DELETE FROM `weenie` WHERE `class_Id` = 29367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29367, 'helminvaderlordcopperblooded', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29367,   1,          2) /* ItemType - Armor */
     , (29367,   4,      16384) /* ClothingPriority - Head */
     , (29367,   5,        500) /* EncumbranceVal */
     , (29367,   9,          1) /* ValidLocations - HeadWear */
     , (29367,  16,          1) /* ItemUseable - No */
     , (29367,  18,          1) /* UiEffects - Magical */
     , (29367,  19,       2000) /* Value */
     , (29367,  28,        220) /* ArmorLevel */
     , (29367,  53,        101) /* PlacementPosition */
     , (29367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29367, 106,        300) /* ItemSpellcraft */
     , (29367, 107,        950) /* ItemCurMana */
     , (29367, 108,        950) /* ItemMaxMana */
     , (29367, 109,        250) /* ItemDifficulty */
     , (29367, 151,          2) /* HookType - Wall */
     , (29367, 158,          7) /* WieldRequirements - Level */
     , (29367, 159,          1) /* WieldSkillType - Axe */
     , (29367, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29367,  11, True ) /* IgnoreCollisions */
     , (29367,  13, True ) /* Ethereal */
     , (29367,  14, True ) /* GravityStatus */
     , (29367,  19, True ) /* Attackable */
     , (29367,  22, True ) /* Inscribable */
     , (29367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29367,   5, -0.0500000007450581) /* ManaRate */
     , (29367,  13,       1) /* ArmorModVsSlash */
     , (29367,  14,       1) /* ArmorModVsPierce */
     , (29367,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29367,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29367,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29367,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (29367,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29367,   1, 'Blooded Copper Invader Lord Helm') /* Name */
     , (29367,  16, 'A helm taken from one of the Knights of the Viamontian Copper Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29367,   1,   33559354) /* Setup */
     , (29367,   3,  536870932) /* SoundTable */
     , (29367,   7,  268436955) /* ClothingBase */
     , (29367,   8,  100686479) /* Icon */
     , (29367,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29367,   247,      2)  /* Invulnerability Self IV */
     , (29367,   259,      2)  /* Impregnability Self IV */
     , (29367,   277,      2)  /* Magic Resistance Self IV */
     , (29367,   681,      2)  /* Arcane Enlightenment Self IV */
     , (29367,  1484,      2)  /* Impenetrability IV */
     , (29367,  2580,      2)  /* Minor Endurance */
     , (29367,  2583,      2)  /* Minor Strength */;

