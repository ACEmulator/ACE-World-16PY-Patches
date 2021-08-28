DELETE FROM `weenie` WHERE `class_Id` = 53332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53332, 'ace53332-corruptedheartwoodwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53332,   1,      32768) /* ItemType - Caster */
     , (53332,   5,         50) /* EncumbranceVal */
     , (53332,   9,   16777216) /* ValidLocations - Held */
     , (53332,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53332,  18,          1) /* UiEffects - Magical */
     , (53332,  19,        200) /* Value */
     , (53332,  45,       1024) /* DamageType - Nether */
     , (53332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53332,  94,         16) /* TargetType - Creature */
     , (53332, 105,          8) /* ItemWorkmanship */
     , (53332, 106,        450) /* ItemSpellcraft */
     , (53332, 107,       5000) /* ItemCurMana */
     , (53332, 108,       5000) /* ItemMaxMana */
     , (53332, 109,        300) /* ItemDifficulty */
     , (53332, 131,         75) /* MaterialType - Oak */
     , (53332, 151,          2) /* HookType - Wall */
     , (53332, 158,          2) /* WieldRequirements - RawSkill */
     , (53332, 159,         43) /* WieldSkillType - VoidMagic */
     , (53332, 160,        385) /* WieldDifficulty */
     , (53332, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53332,   5,  -0.025) /* ManaRate */
     , (53332,  29,    1.18) /* WeaponDefense */
     , (53332,  39,     1.6) /* DefaultScale */
     , (53332, 144,     0.1) /* ManaConversionMod */
     , (53332, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53332,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53332,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53332,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53332,   1,   33561674) /* Setup */
     , (53332,   3,  536870932) /* SoundTable */
     , (53332,   8,  100693344) /* Icon */
     , (53332,  22,  872415275) /* PhysicsEffectTable */
     , (53332,  28,       6320) /* Spell - RingOfSkullsII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53332,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (53332,  5418,      2)  /* Incantation of Void Magic Mastery Self */
     , (53332,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (53332,  6087,      2)  /* Legendary Hermetic Link */;
