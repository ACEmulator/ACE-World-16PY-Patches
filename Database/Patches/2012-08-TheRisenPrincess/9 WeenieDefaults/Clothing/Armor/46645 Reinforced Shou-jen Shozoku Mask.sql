DELETE FROM `weenie` WHERE `class_Id` = 46645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46645, 'ace46645-reinforcedshoujenshozokumask', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46645,   1,          2) /* ItemType - Armor */
     , (46645,   4,      16384) /* ClothingPriority - Head */
     , (46645,   5,        250) /* EncumbranceVal */
     , (46645,   9,          1) /* ValidLocations - HeadWear */
     , (46645,  16,          1) /* ItemUseable - No */
     , (46645,  18,          1) /* UiEffects - Magical */
     , (46645,  19,      18000) /* Value */
     , (46645,  28,        660) /* ArmorLevel */
     , (46645,  33,          1) /* Bonded - Bonded */
     , (46645,  53,        101) /* PlacementPosition - Resting */
     , (46645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46645, 106,        400) /* ItemSpellcraft */
     , (46645, 108,       1000) /* ItemMaxMana */
     , (46645, 109,        200) /* ItemDifficulty */
     , (46645, 151,          2) /* HookType - Wall */
     , (46645, 158,          7) /* WieldRequirements - Level */
     , (46645, 159,          1) /* WieldSkillType - Axe */
     , (46645, 160,        180) /* WieldDifficulty */
     , (46645, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (46645, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46645,  11, True ) /* IgnoreCollisions */
     , (46645,  13, True ) /* Ethereal */
     , (46645,  14, True ) /* GravityStatus */
     , (46645,  19, True ) /* Attackable */
     , (46645,  22, True ) /* Inscribable */
     , (46645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46645,   5, -0.016699999570846558) /* ManaRate */
     , (46645,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (46645,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (46645,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (46645,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (46645,  17, 2.700000047683716) /* ArmorModVsFire */
     , (46645,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (46645,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (46645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46645,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46645,   1,   33560096) /* Setup */
     , (46645,   3,  536870932) /* SoundTable */
     , (46645,   6,   67108990) /* PaletteBase */
     , (46645,   7,  268437560) /* ClothingBase */
     , (46645,   8,  100689101) /* Icon */
     , (46645,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46645,  4020,      2)  /* Epic Deception Prowess */
     , (46645,  4329,      2)  /* Incantation of Willpower Self */
     , (46645,  4391,      2)  /* Incantation of Acid Bane */
     , (46645,  4393,      2)  /* Incantation of Blade Bane */
     , (46645,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46645,  4401,      2)  /* Incantation of Flame Bane */
     , (46645,  4403,      2)  /* Incantation of Frost Bane */
     , (46645,  4407,      2)  /* Incantation of Impenetrability */
     , (46645,  4409,      2)  /* Incantation of Lightning Bane */
     , (46645,  4412,      2)  /* Incantation of Piercing Bane */
     , (46645,  4542,      2)  /* Incantation of Deception Mastery Self */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.841347Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.8057921Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.7749196Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.8407878Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
