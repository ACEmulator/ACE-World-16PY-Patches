DELETE FROM `weenie` WHERE `class_Id` = 53331; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53331, 'ace53331-derubloomwand', 35, '2020-07-29 06:00:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53331,   1,      32768) /* ItemType - Caster */
     , (53331,   5,         50) /* EncumbranceVal */
     , (53331,   9,   16777216) /* ValidLocations - Held */
     , (53331,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53331,  18,          1) /* UiEffects - Magical */
     , (53331,  19,        200) /* Value */
     , (53331,  45,         64) /* DamageType - Electric */
     , (53331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53331,  94,         16) /* TargetType - Creature */
     , (53331, 105,          8) /* ItemWorkmanship */
     , (53331, 106,        450) /* ItemSpellcraft */
     , (53331, 107,       5000) /* ItemCurMana */
     , (53331, 108,       5000) /* ItemMaxMana */
     , (53331, 109,        300) /* ItemDifficulty */
     , (53331, 131,         75) /* MaterialType - Oak */
     , (53331, 151,          2) /* HookType - Wall */
     , (53331, 158,          2) /* WieldRequirements - RawSkill */
     , (53331, 159,         33) /* WieldSkillType - LifeMagic */
     , (53331, 160,        385) /* WieldDifficulty */
     , (53331, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53331,   5,  -0.025) /* ManaRate */
     , (53331,  29,     1.2) /* WeaponDefense */
     , (53331,  39,     1.6) /* DefaultScale */
     , (53331, 144,     0.1) /* ManaConversionMod */
     , (53331, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53331,   1, 'Derubloom Wand') /* Name */
     , (53331,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53331,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53331,   1,   33561673) /* Setup */
     , (53331,   3,  536870932) /* SoundTable */
     , (53331,   8,  100693344) /* Icon */
     , (53331,  22,  872415275) /* PhysicsEffectTable */
     , (53331,  28,       4310) /* Spell - Incantation of Heal Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53331,  4582,      2) /* Incantation of Life Magic Mastery Self */
     , (53331,  4602,      2) /* Incantation of Mana Conversion Mastery Self */
     , (53331,  6060,      2) /* Legendary Life Magic Aptitude */
     , (53331,  6087,      2) /* Legendary Hermetic Link */;

