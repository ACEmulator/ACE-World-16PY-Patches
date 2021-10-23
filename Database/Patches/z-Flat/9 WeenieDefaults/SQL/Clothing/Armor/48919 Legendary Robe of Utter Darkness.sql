DELETE FROM `weenie` WHERE `class_Id` = 48919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48919, 'ace48919-legendaryrobeofutterdarkness', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48919,   1,          2) /* ItemType - Armor */
     , (48919,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (48919,   5,        450) /* EncumbranceVal */
     , (48919,   8,        150) /* Mass */
     , (48919,   9,        512) /* ValidLocations - ChestArmor */
     , (48919,  16,          1) /* ItemUseable - No */
     , (48919,  18,          1) /* UiEffects - Magical */
     , (48919,  19,     100000) /* Value */
     , (48919,  27,          2) /* ArmorType - Leather */
     , (48919,  28,        175) /* ArmorLevel */
     , (48919,  53,        101) /* PlacementPosition - Resting */
     , (48919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48919, 158,          7) /* WieldRequirements - Level */
     , (48919, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48919,  11, True ) /* IgnoreCollisions */
     , (48919,  13, True ) /* Ethereal */
     , (48919,  14, True ) /* GravityStatus */
     , (48919,  19, True ) /* Attackable */
     , (48919,  22, True ) /* Inscribable */
     , (48919,  23, True ) /* DestroyOnSell */
     , (48919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48919,  13,     0.6) /* ArmorModVsSlash */
     , (48919,  14,     0.6) /* ArmorModVsPierce */
     , (48919,  15,     0.6) /* ArmorModVsBludgeon */
     , (48919,  16,     0.6) /* ArmorModVsCold */
     , (48919,  17,     0.6) /* ArmorModVsFire */
     , (48919,  18,     0.6) /* ArmorModVsAcid */
     , (48919,  19,     0.6) /* ArmorModVsElectric */
     , (48919, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48919,   1, 'Legendary Robe of Utter Darkness') /* Name */
     , (48919,  16, 'Hoshino Kei''s corrupted Robe of Perfect Light, which became infused with Dark Falatacot Magics during the ritual which raised her as one of the undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48919,   1, 0x020001A6) /* Setup */
     , (48919,   3, 0x20000014) /* SoundTable */
     , (48919,   7, 0x10000824) /* ClothingBase */
     , (48919,   8, 0x060072AE) /* Icon */
     , (48919,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48919,  2350,      2)  /* Greater Decay Durance */
     , (48919,  2351,      2)  /* Greater Consumption Durance */
     , (48919,  2352,      2)  /* Greater Stasis Durance */
     , (48919,  2623,      2)  /* Major Health Gain */
     , (48919,  2624,      2)  /* Major Mana Gain */
     , (48919,  2625,      2)  /* Major Stamina Gain */
     , (48919,  2960,      2)  /* Greater Bludgeoning Durance */
     , (48919,  2962,      2)  /* Greater Slashing Durance */
     , (48919,  4062,      2)  /* Empyrean Aegis */
     , (48919,  4328,      2)  /* Incantation of Willpower Other */
     , (48919,  5410,      2)  /* Incantation of Void Magic Mastery Other */
     , (48919,  6101,      2)  /* Legendary Willpower */;
