DELETE FROM `weenie` WHERE `class_Id` = 46642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket', 2, '2020-10-23 23:53:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46642,   1,          2) /* ItemType - Armor */
     , (46642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46642,   5,        350) /* EncumbranceVal */
     , (46642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46642,  16,          1) /* ItemUseable - No */
     , (46642,  18,          1) /* UiEffects - Magical */
     , (46642,  19,      18000) /* Value */
     , (46642,  28,        660) /* ArmorLevel */
     , (46642,  33,          1) /* Bonded - Bonded */
     , (46642,  53,        101) /* PlacementPosition - Resting */
     , (46642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46642, 106,        400) /* ItemSpellcraft */
     , (46642, 108,       1000) /* ItemMaxMana */
     , (46642, 109,        200) /* ItemDifficulty */
     , (46642, 158,          7) /* WieldRequirements - Level */
     , (46642, 159,          1) /* WieldSkillType - Axe */
     , (46642, 160,        180) /* WieldDifficulty */
     , (46642, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (46642, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46642,  11, True ) /* IgnoreCollisions */
     , (46642,  13, True ) /* Ethereal */
     , (46642,  14, True ) /* GravityStatus */
     , (46642,  19, True ) /* Attackable */
     , (46642,  22, True ) /* Inscribable */
     , (46642,  69, False) /* IsSellable */
     , (46642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46642,   5, -0.016699999570846558) /* ManaRate */
     , (46642,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (46642,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (46642,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (46642,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (46642,  17, 2.700000047683716) /* ArmorModVsFire */
     , (46642,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (46642,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (46642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46642,   1,   33554854) /* Setup */
     , (46642,   3,  536870932) /* SoundTable */
     , (46642,   6,   67108990) /* PaletteBase */
     , (46642,   7,  268437557) /* ClothingBase */
     , (46642,   8,  100689122) /* Icon */
     , (46642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46642,  4297,      2)  /* Incantation of Coordination Self */
     , (46642,  4391,      2)  /* Incantation of Acid Bane */
     , (46642,  4393,      2)  /* Incantation of Blade Bane */
     , (46642,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46642,  4401,      2)  /* Incantation of Flame Bane */
     , (46642,  4403,      2)  /* Incantation of Frost Bane */
     , (46642,  4407,      2)  /* Incantation of Impenetrability */
     , (46642,  4409,      2)  /* Incantation of Lightning Bane */
     , (46642,  4412,      2)  /* Incantation of Piercing Bane */
     , (46642,  4558,      2)  /* Incantation of Impregnability Self */
     , (46642,  4695,      2)  /* Epic Impregnability */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.7478054Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.6803365Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.6581781Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.7471821Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
