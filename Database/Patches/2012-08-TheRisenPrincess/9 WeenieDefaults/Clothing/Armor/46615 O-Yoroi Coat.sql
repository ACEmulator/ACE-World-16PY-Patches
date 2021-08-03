DELETE FROM `weenie` WHERE `class_Id` = 46615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46615, 'ace46615-oyoroicoat', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46615,   1,          2) /* ItemType - Armor */
     , (46615,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46615,   5,       1665) /* EncumbranceVal */
     , (46615,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  16,          1) /* ItemUseable - No */
     , (46615,  19,       1738) /* Value */
     , (46615,  28,        660) /* ArmorLevel */
     , (46615,  33,          1) /* Bonded - Bonded */
     , (46615,  53,        101) /* PlacementPosition - Resting */
     , (46615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46615, 106,        100) /* ItemSpellcraft */
     , (46615, 108,       1000) /* ItemMaxMana */
     , (46615, 109,          0) /* ItemDifficulty */
     , (46615, 158,          7) /* WieldRequirements - Level */
     , (46615, 159,          1) /* WieldSkillType - Axe */
     , (46615, 160,        180) /* WieldDifficulty */
     , (46615, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46615,  11, True ) /* IgnoreCollisions */
     , (46615,  13, True ) /* Ethereal */
     , (46615,  14, True ) /* GravityStatus */
     , (46615,  19, True ) /* Attackable */
     , (46615,  22, True ) /* Inscribable */
     , (46615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46615,   5, -0.03333299979567528) /* ManaRate */
     , (46615,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (46615,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (46615,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (46615,  16, 2.299999952316284) /* ArmorModVsCold */
     , (46615,  17, 2.299999952316284) /* ArmorModVsFire */
     , (46615,  18,     2.5) /* ArmorModVsAcid */
     , (46615,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (46615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46615,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46615,   1,   33554642) /* Setup */
     , (46615,   3,  536870932) /* SoundTable */
     , (46615,   6,   67108990) /* PaletteBase */
     , (46615,   7,  268437555) /* ClothingBase */
     , (46615,   8,  100692794) /* Icon */
     , (46615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46615,  4391,      2)  /* Incantation of Acid Bane */
     , (46615,  4393,      2)  /* Incantation of Blade Bane */
     , (46615,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46615,  4401,      2)  /* Incantation of Flame Bane */
     , (46615,  4403,      2)  /* Incantation of Frost Bane */
     , (46615,  4407,      2)  /* Incantation of Impenetrability */
     , (46615,  4409,      2)  /* Incantation of Lightning Bane */
     , (46615,  4412,      2)  /* Incantation of Piercing Bane */
     , (46615,  4696,      2)  /* Epic Invulnerability */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.684817Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.6097236Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.5814853Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.6842292Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
