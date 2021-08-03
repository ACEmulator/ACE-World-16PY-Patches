DELETE FROM `weenie` WHERE `class_Id` = 46345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46345, 'ace46345-oyoroileggings', 2, '2020-10-23 23:53:24') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46345,   1,          2) /* ItemType - Armor */
     , (46345,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46345,   5,       2247) /* EncumbranceVal */
     , (46345,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46345,  16,          1) /* ItemUseable - No */
     , (46345,  19,       2157) /* Value */
     , (46345,  28,        660) /* ArmorLevel */
     , (46345,  33,          1) /* Bonded - Bonded */
     , (46345,  53,        101) /* PlacementPosition - Resting */
     , (46345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46345, 106,        100) /* ItemSpellcraft */
     , (46345, 108,       1000) /* ItemMaxMana */
     , (46345, 109,          0) /* ItemDifficulty */
     , (46345, 158,          7) /* WieldRequirements - Level */
     , (46345, 159,          1) /* WieldSkillType - Axe */
     , (46345, 160,        180) /* WieldDifficulty */
     , (46345, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46345,  11, True ) /* IgnoreCollisions */
     , (46345,  13, True ) /* Ethereal */
     , (46345,  14, True ) /* GravityStatus */
     , (46345,  19, True ) /* Attackable */
     , (46345,  22, True ) /* Inscribable */
     , (46345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46345,   5, -0.03333299979567528) /* ManaRate */
     , (46345,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (46345,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (46345,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (46345,  16, 2.299999952316284) /* ArmorModVsCold */
     , (46345,  17, 2.299999952316284) /* ArmorModVsFire */
     , (46345,  18,     2.5) /* ArmorModVsAcid */
     , (46345,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (46345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46345,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46345,   1,   33554856) /* Setup */
     , (46345,   3,  536870932) /* SoundTable */
     , (46345,   6,   67108990) /* PaletteBase */
     , (46345,   7,  268437547) /* ClothingBase */
     , (46345,   8,  100692824) /* Icon */
     , (46345,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46345,  4391,      2)  /* Incantation of Acid Bane */
     , (46345,  4393,      2)  /* Incantation of Blade Bane */
     , (46345,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46345,  4401,      2)  /* Incantation of Flame Bane */
     , (46345,  4403,      2)  /* Incantation of Frost Bane */
     , (46345,  4407,      2)  /* Incantation of Impenetrability */
     , (46345,  4409,      2)  /* Incantation of Lightning Bane */
     , (46345,  4412,      2)  /* Incantation of Piercing Bane */
     , (46345,  4704,      2)  /* Epic Magic Resistance */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.2715169Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.2199671Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.1394729Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.2709239Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
