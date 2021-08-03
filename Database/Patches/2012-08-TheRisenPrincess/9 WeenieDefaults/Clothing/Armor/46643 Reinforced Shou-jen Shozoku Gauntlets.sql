DELETE FROM `weenie` WHERE `class_Id` = 46643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46643,   1,          2) /* ItemType - Armor */
     , (46643,   4,      32768) /* ClothingPriority - Hands */
     , (46643,   5,        180) /* EncumbranceVal */
     , (46643,   9,         32) /* ValidLocations - HandWear */
     , (46643,  16,          1) /* ItemUseable - No */
     , (46643,  18,          1) /* UiEffects - Magical */
     , (46643,  19,      18000) /* Value */
     , (46643,  28,        660) /* ArmorLevel */
     , (46643,  33,          1) /* Bonded - Bonded */
     , (46643,  53,        101) /* PlacementPosition - Resting */
     , (46643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46643, 106,        400) /* ItemSpellcraft */
     , (46643, 108,       1000) /* ItemMaxMana */
     , (46643, 109,        200) /* ItemDifficulty */
     , (46643, 158,          7) /* WieldRequirements - Level */
     , (46643, 159,          1) /* WieldSkillType - Axe */
     , (46643, 160,        180) /* WieldDifficulty */
     , (46643, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46643, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46643,  11, True ) /* IgnoreCollisions */
     , (46643,  13, True ) /* Ethereal */
     , (46643,  14, True ) /* GravityStatus */
     , (46643,  19, True ) /* Attackable */
     , (46643,  22, True ) /* Inscribable */
     , (46643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46643,   5, -0.016699999570846558) /* ManaRate */
     , (46643,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (46643,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (46643,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (46643,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (46643,  17, 2.700000047683716) /* ArmorModVsFire */
     , (46643,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (46643,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (46643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46643,   1,   33554648) /* Setup */
     , (46643,   3,  536870932) /* SoundTable */
     , (46643,   6,   67108990) /* PaletteBase */
     , (46643,   7,  268437558) /* ClothingBase */
     , (46643,   8,  100675212) /* Icon */
     , (46643,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46643,  4325,      2)  /* Incantation of Strength Self */
     , (46643,  4391,      2)  /* Incantation of Acid Bane */
     , (46643,  4393,      2)  /* Incantation of Blade Bane */
     , (46643,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46643,  4401,      2)  /* Incantation of Flame Bane */
     , (46643,  4403,      2)  /* Incantation of Frost Bane */
     , (46643,  4407,      2)  /* Incantation of Impenetrability */
     , (46643,  4409,      2)  /* Incantation of Lightning Bane */
     , (46643,  4412,      2)  /* Incantation of Piercing Bane */
     , (46643,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (46643,  4687,      2)  /* Epic Missile Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.7795196Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.714471Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.6988482Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.7788809Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
