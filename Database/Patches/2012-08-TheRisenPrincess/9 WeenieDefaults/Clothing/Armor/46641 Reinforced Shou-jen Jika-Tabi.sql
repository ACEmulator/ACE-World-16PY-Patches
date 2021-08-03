DELETE FROM `weenie` WHERE `class_Id` = 46641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46641, 'ace46641-reinforcedshoujenjikatabi', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46641,   1,          2) /* ItemType - Armor */
     , (46641,   4,      65536) /* ClothingPriority - Feet */
     , (46641,   5,        200) /* EncumbranceVal */
     , (46641,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46641,  16,          1) /* ItemUseable - No */
     , (46641,  18,          1) /* UiEffects - Magical */
     , (46641,  19,      18000) /* Value */
     , (46641,  28,        660) /* ArmorLevel */
     , (46641,  33,          1) /* Bonded - Bonded */
     , (46641,  53,        101) /* PlacementPosition - Resting */
     , (46641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46641, 106,        400) /* ItemSpellcraft */
     , (46641, 108,       1000) /* ItemMaxMana */
     , (46641, 109,        200) /* ItemDifficulty */
     , (46641, 158,          7) /* WieldRequirements - Level */
     , (46641, 159,          1) /* WieldSkillType - Axe */
     , (46641, 160,        180) /* WieldDifficulty */
     , (46641, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46641, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46641,  11, True ) /* IgnoreCollisions */
     , (46641,  13, True ) /* Ethereal */
     , (46641,  14, True ) /* GravityStatus */
     , (46641,  19, True ) /* Attackable */
     , (46641,  22, True ) /* Inscribable */
     , (46641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46641,   5, -0.016699999570846558) /* ManaRate */
     , (46641,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (46641,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (46641,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (46641,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (46641,  17, 2.700000047683716) /* ArmorModVsFire */
     , (46641,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (46641,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (46641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46641,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46641,   1,   33556683) /* Setup */
     , (46641,   3,  536870932) /* SoundTable */
     , (46641,   6,   67108990) /* PaletteBase */
     , (46641,   7,  268437556) /* ClothingBase */
     , (46641,   8,  100689121) /* Icon */
     , (46641,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46641,  4319,      2)  /* Incantation of Quickness Self */
     , (46641,  4391,      2)  /* Incantation of Acid Bane */
     , (46641,  4393,      2)  /* Incantation of Blade Bane */
     , (46641,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46641,  4401,      2)  /* Incantation of Flame Bane */
     , (46641,  4403,      2)  /* Incantation of Frost Bane */
     , (46641,  4407,      2)  /* Incantation of Impenetrability */
     , (46641,  4409,      2)  /* Incantation of Lightning Bane */
     , (46641,  4412,      2)  /* Incantation of Piercing Bane */
     , (46641,  4616,      2)  /* Incantation of Sprint Self */
     , (46641,  4710,      2)  /* Epic Sprint */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.7155223Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.6453008Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.6180094Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.7149319Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
