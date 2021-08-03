DELETE FROM `weenie` WHERE `class_Id` = 46552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46552, 'ace46552-oyoroihelm', 2, '2020-10-23 23:53:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46552,   1,          2) /* ItemType - Armor */
     , (46552,   4,      16384) /* ClothingPriority - Head */
     , (46552,   5,        533) /* EncumbranceVal */
     , (46552,   9,          1) /* ValidLocations - HeadWear */
     , (46552,  16,          1) /* ItemUseable - No */
     , (46552,  19,        653) /* Value */
     , (46552,  28,        660) /* ArmorLevel */
     , (46552,  33,          1) /* Bonded - Bonded */
     , (46552,  53,        101) /* PlacementPosition - Resting */
     , (46552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46552, 106,        100) /* ItemSpellcraft */
     , (46552, 108,       1000) /* ItemMaxMana */
     , (46552, 109,          0) /* ItemDifficulty */
     , (46552, 151,          2) /* HookType - Wall */
     , (46552, 158,          7) /* WieldRequirements - Level */
     , (46552, 159,          1) /* WieldSkillType - Axe */
     , (46552, 160,        180) /* WieldDifficulty */
     , (46552, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46552,  11, True ) /* IgnoreCollisions */
     , (46552,  13, True ) /* Ethereal */
     , (46552,  14, True ) /* GravityStatus */
     , (46552,  19, True ) /* Attackable */
     , (46552,  22, True ) /* Inscribable */
     , (46552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46552,   5, -0.03333299979567528) /* ManaRate */
     , (46552,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (46552,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (46552,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (46552,  16, 2.299999952316284) /* ArmorModVsCold */
     , (46552,  17, 2.299999952316284) /* ArmorModVsFire */
     , (46552,  18,     2.5) /* ArmorModVsAcid */
     , (46552,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (46552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46552,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46552,   1,   33555248) /* Setup */
     , (46552,   3,  536870932) /* SoundTable */
     , (46552,   6,   67108990) /* PaletteBase */
     , (46552,   7,  268437551) /* ClothingBase */
     , (46552,   8,  100692814) /* Icon */
     , (46552,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46552,  4391,      2)  /* Incantation of Acid Bane */
     , (46552,  4393,      2)  /* Incantation of Blade Bane */
     , (46552,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46552,  4401,      2)  /* Incantation of Flame Bane */
     , (46552,  4403,      2)  /* Incantation of Frost Bane */
     , (46552,  4407,      2)  /* Incantation of Impenetrability */
     , (46552,  4409,      2)  /* Incantation of Lightning Bane */
     , (46552,  4412,      2)  /* Incantation of Piercing Bane */
     , (46552,  4911,      2)  /* Epic Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.5361803Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.5389654Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.4512035Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.5355988Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
