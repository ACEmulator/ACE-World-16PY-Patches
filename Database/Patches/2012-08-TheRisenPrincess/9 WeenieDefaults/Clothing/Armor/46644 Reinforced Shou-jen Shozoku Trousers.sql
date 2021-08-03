DELETE FROM `weenie` WHERE `class_Id` = 46644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46644, 'ace46644-reinforcedshoujenshozokutrousers', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46644,   1,          2) /* ItemType - Armor */
     , (46644,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46644,   5,        350) /* EncumbranceVal */
     , (46644,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46644,  16,          1) /* ItemUseable - No */
     , (46644,  18,          1) /* UiEffects - Magical */
     , (46644,  19,      18000) /* Value */
     , (46644,  28,        420) /* ArmorLevel */
     , (46644,  33,          1) /* Bonded - Bonded */
     , (46644,  53,        101) /* PlacementPosition - Resting */
     , (46644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46644, 106,        400) /* ItemSpellcraft */
     , (46644, 108,       1000) /* ItemMaxMana */
     , (46644, 109,        200) /* ItemDifficulty */
     , (46644, 158,          7) /* WieldRequirements - Level */
     , (46644, 159,          1) /* WieldSkillType - Axe */
     , (46644, 160,        180) /* WieldDifficulty */
     , (46644, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (46644, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46644,  11, True ) /* IgnoreCollisions */
     , (46644,  13, True ) /* Ethereal */
     , (46644,  14, True ) /* GravityStatus */
     , (46644,  19, True ) /* Attackable */
     , (46644,  22, True ) /* Inscribable */
     , (46644,  69, False) /* IsSellable */
     , (46644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46644,   5, -0.016699999570846558) /* ManaRate */
     , (46644,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (46644,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (46644,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (46644,  16, 1.399999976158142) /* ArmorModVsCold */
     , (46644,  17, 0.699999988079071) /* ArmorModVsFire */
     , (46644,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (46644,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (46644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46644,   1, 'Reinforced Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46644,   1,   33554653) /* Setup */
     , (46644,   3,  536870932) /* SoundTable */
     , (46644,   6,   67108990) /* PaletteBase */
     , (46644,   7,  268437559) /* ClothingBase */
     , (46644,   8,  100675723) /* Icon */
     , (46644,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46644,  4299,      2)  /* Incantation of Endurance Self */
     , (46644,  4391,      2)  /* Incantation of Acid Bane */
     , (46644,  4393,      2)  /* Incantation of Blade Bane */
     , (46644,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46644,  4401,      2)  /* Incantation of Flame Bane */
     , (46644,  4403,      2)  /* Incantation of Frost Bane */
     , (46644,  4407,      2)  /* Incantation of Impenetrability */
     , (46644,  4409,      2)  /* Incantation of Lightning Bane */
     , (46644,  4412,      2)  /* Incantation of Piercing Bane */
     , (46644,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (46644,  4699,      2)  /* Epic Jumping Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.8101566Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.7474567Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.7359193Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.8095816Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
