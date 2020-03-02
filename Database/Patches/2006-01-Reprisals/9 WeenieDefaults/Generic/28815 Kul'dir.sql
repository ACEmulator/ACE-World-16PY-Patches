DELETE FROM `weenie` WHERE `class_Id` = 28815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 1, '2020-02-20 17:16:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815,   1,          2) /* ItemType - Armor */
     , (28815,   5,       1100) /* EncumbranceVal */
     , (28815,   9,    2097152) /* ValidLocations - Shield */
     , (28815,  16,          1) /* ItemUseable - No */
     , (28815,  19,       1200) /* Value */
     , (28815,  28,         95) /* ArmorLevel */
     , (28815,  51,          4) /* CombatUse - Shield */
     , (28815,  52,          3) /* ParentLocation - Shield */
     , (28815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28815, 106,        150) /* ItemSpellcraft */
     , (28815, 107,        700) /* ItemCurMana */
     , (28815, 108,        700) /* ItemMaxMana */
     , (28815, 109,         80) /* ItemDifficulty */
     , (28815, 158,          2) /* WieldRequirements - RawSkill */
     , (28815, 159,          6) /* WieldSkillType - MeleeDefense */
     , (28815, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815,  11, True ) /* IgnoreCollisions */
     , (28815,  13, True ) /* Ethereal */
     , (28815,  14, True ) /* GravityStatus */
     , (28815,  19, True ) /* Attackable */
     , (28815,  22, True ) /* Inscribable */
     , (28815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815,   5, -0.05000000074505806) /* ManaRate */
     , (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28815,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (28815,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (28815,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (28815,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (28815,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (28815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 'Kul''dir') /* Name */
     , (28815,  33, 'eleonorasheart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815,   1,   33559347) /* Setup */
     , (28815,   3,  536870932) /* SoundTable */
     , (28815,   8,  100686387) /* Icon */
     , (28815,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28815,   246,      2)  /* Invulnerability Self III */
     , (28815,  1091,      2)  /* Fire Protection Self III */
     , (28815,  1483,      2)  /* Impenetrability III */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-19T14:43:20.8565546-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2018-05-30T22:38:12",
      "author": "SeraphinX",
      "comment": "- Asheron Wikia http://asheron.wikia.com/wiki/Kul%27dir\r\n- AC Yotes http://ac.yotesfan.com/ace_object/items.php?id=28815\r\n- Disparity between wield skill of shield and melee def.  Chose the Melee def since it was in Asheron Wikia and AC Pedia\r\n- Verified and Tested on Private Server with shield Spec character\r\n- Marked as done as it should be in line with Jan 2017 details"
    },
    {
      "created": "2019-05-19T14:43:32.6072074-04:00",
      "author": "Zarto ",
      "comment": "-correcting weenie_type to 1 - generic (standard for shields instead of clothing)"
    }
  ],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic (standard for shields instead of clothing)",
  "IsDone": true
}
*/
