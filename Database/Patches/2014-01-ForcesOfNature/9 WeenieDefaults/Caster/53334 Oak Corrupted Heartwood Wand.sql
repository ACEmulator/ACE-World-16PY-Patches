DELETE FROM `weenie` WHERE `class_Id` = 53334; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53334, 'ace53334-corruptedheartwoodwand', 35, '2020-07-29 05:59:30') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53334,   1,      32768) /* ItemType - Caster */
     , (53334,   5,         50) /* EncumbranceVal */
     , (53334,   9,   16777216) /* ValidLocations - Held */
     , (53334,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53334,  18,          1) /* UiEffects - Magical */
     , (53334,  19,        200) /* Value */
     , (53334,  45,       1024) /* DamageType - Nether */
     , (53334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53334,  94,         16) /* TargetType - Creature */
     , (53334, 105,          8) /* ItemWorkmanship */
     , (53334, 106,        450) /* ItemSpellcraft */
     , (53334, 107,       5000) /* ItemCurMana */
     , (53334, 108,       5000) /* ItemMaxMana */
     , (53334, 109,        300) /* ItemDifficulty */
     , (53334, 131,         75) /* MaterialType - Oak */
     , (53334, 151,          2) /* HookType - Wall */
     , (53334, 158,          2) /* WieldRequirements - RawSkill */
     , (53334, 159,         43) /* WieldSkillType - VoidMagic */
     , (53334, 160,        385) /* WieldDifficulty */
     , (53334, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53334,   5,  -0.025) /* ManaRate */
     , (53334,  29,    1.18) /* WeaponDefense */
     , (53334,  39,     1.6) /* DefaultScale */
     , (53334, 144,     0.1) /* ManaConversionMod */
     , (53334, 149,    1.01) /* WeaponMissileDefense */
     , (53334, 150,    1.01) /* WeaponMagicDefense */
     , (53334, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53334,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53334,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53334,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53334,   1,   33561674) /* Setup */
     , (53334,   3,  536870932) /* SoundTable */
     , (53334,   8,  100693344) /* Icon */
     , (53334,  22,  872415275) /* PhysicsEffectTable */
     , (53334,  28,       6320) /* Spell - RingOfSkullsII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53334,  4602,      2) /* Incantation of Mana Conversion Mastery Self */
     , (53334,  5418,      2) /* Incantation of Void Magic Mastery Self */
     , (53334,  6074,      2) /* Legendary Void Magic Aptitude */
     , (53334,  6087,      2) /* Legendary Hermetic Link */
     , (53334,  6091,      2) /* Legendary Defender */;

