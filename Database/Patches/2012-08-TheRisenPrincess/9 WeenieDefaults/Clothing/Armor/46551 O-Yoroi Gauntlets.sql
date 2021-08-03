DELETE FROM `weenie` WHERE `class_Id` = 46551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46551, 'ace46551-oyoroigauntlets', 2, '2020-10-23 23:53:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46551,   1,          2) /* ItemType - Armor */
     , (46551,   4,      32768) /* ClothingPriority - Hands */
     , (46551,   5,        919) /* EncumbranceVal */
     , (46551,   9,         32) /* ValidLocations - HandWear */
     , (46551,  16,          1) /* ItemUseable - No */
     , (46551,  19,        653) /* Value */
     , (46551,  28,        660) /* ArmorLevel */
     , (46551,  33,          1) /* Bonded - Bonded */
     , (46551,  53,        101) /* PlacementPosition - Resting */
     , (46551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46551, 106,        100) /* ItemSpellcraft */
     , (46551, 108,       1000) /* ItemMaxMana */
     , (46551, 109,          0) /* ItemDifficulty */
     , (46551, 158,          7) /* WieldRequirements - Level */
     , (46551, 159,          1) /* WieldSkillType - Axe */
     , (46551, 160,        180) /* WieldDifficulty */
     , (46551, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46551,  11, True ) /* IgnoreCollisions */
     , (46551,  13, True ) /* Ethereal */
     , (46551,  14, True ) /* GravityStatus */
     , (46551,  19, True ) /* Attackable */
     , (46551,  22, True ) /* Inscribable */
     , (46551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46551,   5, -0.03333299979567528) /* ManaRate */
     , (46551,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (46551,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (46551,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (46551,  16, 2.299999952316284) /* ArmorModVsCold */
     , (46551,  17, 2.299999952316284) /* ArmorModVsFire */
     , (46551,  18,     2.5) /* ArmorModVsAcid */
     , (46551,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (46551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46551,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46551,   1,   33554648) /* Setup */
     , (46551,   3,  536870932) /* SoundTable */
     , (46551,   6,   67108990) /* PaletteBase */
     , (46551,   7,  268437550) /* ClothingBase */
     , (46551,   8,  100675987) /* Icon */
     , (46551,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46551,  4391,      2)  /* Incantation of Acid Bane */
     , (46551,  4393,      2)  /* Incantation of Blade Bane */
     , (46551,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46551,  4401,      2)  /* Incantation of Flame Bane */
     , (46551,  4403,      2)  /* Incantation of Frost Bane */
     , (46551,  4407,      2)  /* Incantation of Impenetrability */
     , (46551,  4409,      2)  /* Incantation of Lightning Bane */
     , (46551,  4412,      2)  /* Incantation of Piercing Bane */
     , (46551,  4695,      2)  /* Epic Impregnability */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.5047858Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.5016675Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.4133119Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.5042232Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
