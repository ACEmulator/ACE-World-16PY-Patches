DELETE FROM `weenie` WHERE `class_Id` = 28815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 2, '2019-04-10 06:56:12') /* Clothing */;

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
VALUES (28815,   5, -0.0500000007450581) /* ManaRate */
     , (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28815,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (28815,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28815,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28815,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28815,  19, 0.600000023841858) /* ArmorModVsElectric */
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
