DELETE FROM `weenie` WHERE `class_Id` = 53330; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53330, 'ace53330-stormwoodwand', 35, '2020-07-29 06:00:18') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53330,   1,      32768) /* ItemType - Caster */
     , (53330,   5,         50) /* EncumbranceVal */
     , (53330,   9,   16777216) /* ValidLocations - Held */
     , (53330,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53330,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53330,  18,          1) /* UiEffects - Magical */
     , (53330,  19,        200) /* Value */
     , (53330,  45,         64) /* DamageType - Electric */
     , (53330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53330,  94,         16) /* TargetType - Creature */
     , (53330, 105,          8) /* ItemWorkmanship */
     , (53330, 106,        450) /* ItemSpellcraft */
     , (53330, 107,       5000) /* ItemCurMana */
     , (53330, 108,       5000) /* ItemMaxMana */
     , (53330, 109,        300) /* ItemDifficulty */
     , (53330, 131,         75) /* MaterialType - Oak */
     , (53330, 151,          2) /* HookType - Wall */
     , (53330, 158,          2) /* WieldRequirements - RawSkill */
     , (53330, 159,         34) /* WieldSkillType - WarMagic */
     , (53330, 160,        385) /* WieldDifficulty */
     , (53330, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53330,   5,  -0.025) /* ManaRate */
     , (53330,  29,    1.18) /* WeaponDefense */
     , (53330,  39,     1.6) /* DefaultScale */
     , (53330, 144,     0.1) /* ManaConversionMod */
     , (53330, 149,    1.01) /* WeaponMissileDefense */
     , (53330, 150,    1.01) /* WeaponMagicDefense */
     , (53330, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53330,   1, 'Stormwood Wand') /* Name */
     , (53330,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53330,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53330,   1,   33561675) /* Setup */
     , (53330,   3,  536870932) /* SoundTable */
     , (53330,   8,  100693344) /* Icon */
     , (53330,  22,  872415275) /* PhysicsEffectTable */
     , (53330,  28,       6198) /* Spell - IncantationOfLightningBolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53330,  4602,      2) /* Incantation of Mana Conversion Mastery Self */
     , (53330,  4638,      2) /* Incantation of War Magic Mastery Self */
     , (53330,  6075,      2) /* Legendary War Magic Aptitude */
     , (53330,  6087,      2) /* Legendary Hermetic Link */
     , (53330,  6091,      2) /* Legendary Defender */;

