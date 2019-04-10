DELETE FROM `weenie` WHERE `class_Id` = 30832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30832, 'robeinfiltration', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30832,   1,          4) /* ItemType - Clothing */
     , (30832,   3,          4) /* PaletteTemplate - Brown */
     , (30832,   4,      32512) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head */
     , (30832,   5,        500) /* EncumbranceVal */
     , (30832,   8,        150) /* Mass */
     , (30832,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (30832,  16,          1) /* ItemUseable - No */
     , (30832,  19,       8000) /* Value */
     , (30832,  27,          1) /* ArmorType - Cloth */
     , (30832,  28,        250) /* ArmorLevel */
     , (30832,  53,        101) /* PlacementPosition - Resting */
     , (30832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30832, 106,        350) /* ItemSpellcraft */
     , (30832, 107,       3000) /* ItemCurMana */
     , (30832, 108,       3000) /* ItemMaxMana */
     , (30832, 150,        103) /* HookPlacement - Hook */
     , (30832, 151,          2) /* HookType - Wall */
     , (30832, 158,          7) /* WieldRequirements - Level */
     , (30832, 159,          1) /* WieldSkillType - Axe */
     , (30832, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30832,  11, True ) /* IgnoreCollisions */
     , (30832,  13, True ) /* Ethereal */
     , (30832,  14, True ) /* GravityStatus */
     , (30832,  19, True ) /* Attackable */
     , (30832,  22, True ) /* Inscribable */
     , (30832,  23, True ) /* DestroyOnSell */
     , (30832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30832,   5, -0.025000000372529) /* ManaRate */
     , (30832,  12,     0.5) /* Shade */
     , (30832,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30832,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (30832,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (30832,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30832,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30832,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30832,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30832,   1, 'Doppelganger Robe') /* Name */
     , (30832,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */
     , (30832,  33, 'InfiltrationRobeAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30832,   1,   33554854) /* Setup */
     , (30832,   3,  536870932) /* SoundTable */
     , (30832,   6,   67108990) /* PaletteBase */
     , (30832,   7,  268436906) /* ClothingBase */
     , (30832,   8,  100670354) /* Icon */
     , (30832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30832,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (30832,  1114,      2)  /* Blade Protection Self VI */
     , (30832,  1138,      2)  /* Piercing Protection Self VI */
     , (30832,  3802,      2)  /* Shadow Reek */
     , (30832,  3803,      2)  /* Shadow Shot */
     , (30832,  3804,      2)  /* Shadow Shot */;
