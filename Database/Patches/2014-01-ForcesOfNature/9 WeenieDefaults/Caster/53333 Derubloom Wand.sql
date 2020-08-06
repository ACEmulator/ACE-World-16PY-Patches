DELETE FROM `weenie` WHERE `class_Id` = 53333; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53333, 'ace53333-derubloomwand', 35, '2020-07-29 05:59:43') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53333,   1,      32768) /* ItemType - Caster */
     , (53333,   5,         50) /* EncumbranceVal */
     , (53333,   9,   16777216) /* ValidLocations - Held */
     , (53333,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53333,  18,          1) /* UiEffects - Magical */
     , (53333,  19,        200) /* Value */
     , (53333,  45,         64) /* DamageType - Electric */
     , (53333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53333,  94,         16) /* TargetType - Creature */
     , (53333, 105,          8) /* ItemWorkmanship */
     , (53333, 106,        450) /* ItemSpellcraft */
     , (53333, 107,       5000) /* ItemCurMana */
     , (53333, 108,       5000) /* ItemMaxMana */
     , (53333, 109,        300) /* ItemDifficulty */
     , (53333, 131,         75) /* MaterialType - Oak */
     , (53333, 151,          2) /* HookType - Wall */
     , (53333, 158,          2) /* WieldRequirements - RawSkill */
     , (53333, 159,         33) /* WieldSkillType - LifeMagic */
     , (53333, 160,        385) /* WieldDifficulty */
     , (53333, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53333,   5,  -0.025) /* ManaRate */
     , (53333,  29,     1.2) /* WeaponDefense */
     , (53333,  39,     1.6) /* DefaultScale */
     , (53333, 144,     0.1) /* ManaConversionMod */
     , (53333, 149,    1.01) /* WeaponMissileDefense */
     , (53333, 150,    1.01) /* WeaponMagicDefense */
     , (53333, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53333,   1, 'Derubloom Wand') /* Name */
     , (53333,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53333,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53333,   1,   33561673) /* Setup */
     , (53333,   3,  536870932) /* SoundTable */
     , (53333,   8,  100693344) /* Icon */
     , (53333,  22,  872415275) /* PhysicsEffectTable */
     , (53333,  28,       4310) /* Spell - Incantation of Heal Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53333,  4582,      2) /* Incantation of Life Magic Mastery Self */
     , (53333,  4602,      2) /* Incantation of Mana Conversion Mastery Self */
     , (53333,  6060,      2) /* Legendary Life Magic Aptitude */
     , (53333,  6087,      2) /* Legendary Hermetic Link */
     , (53333,  6091,      2) /* Legendary Defender */;

