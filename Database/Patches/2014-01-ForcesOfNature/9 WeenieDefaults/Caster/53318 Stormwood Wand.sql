DELETE FROM `weenie` WHERE `class_Id` = 53318; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53318, 'ace53318-stormwoodwand', 35, '2020-07-29 05:55:38') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53318,   1,      32768) /* ItemType - Caster */
     , (53318,   5,         50) /* EncumbranceVal */
     , (53318,   9,   16777216) /* ValidLocations - Held */
     , (53318,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53318,  18,          1) /* UiEffects - Magical */
     , (53318,  19,        200) /* Value */
     , (53318,  45,         64) /* DamageType - Electric */
     , (53318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53318,  94,         16) /* TargetType - Creature */
     , (53318, 105,          8) /* ItemWorkmanship */
     , (53318, 106,        450) /* ItemSpellcraft */
     , (53318, 107,       5000) /* ItemCurMana */
     , (53318, 108,       5000) /* ItemMaxMana */
     , (53318, 109,        300) /* ItemDifficulty */
     , (53318, 131,         75) /* MaterialType - Oak */
     , (53318, 151,          2) /* HookType - Wall */
     , (53318, 158,          2) /* WieldRequirements - RawSkill */
     , (53318, 159,         34) /* WieldSkillType - WarMagic */
     , (53318, 160,        385) /* WieldDifficulty */
     , (53318, 353,         12) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53318,   5,  -0.025) /* ManaRate */
     , (53318,  29,    1.18) /* WeaponDefense */
     , (53318,  39,     1.6) /* DefaultScale */
     , (53318, 144,     0.1) /* ManaConversionMod */
     , (53318, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53318,   1, 'Stormwood Wand') /* Name */
     , (53318,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53318,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53318,   1,   33561675) /* Setup */
     , (53318,   3,  536870932) /* SoundTable */
     , (53318,   8,  100693344) /* Icon */
     , (53318,  22,  872415275) /* PhysicsEffectTable */
     , (53318,  28,       6198) /* Spell - IncantationOfLightningBolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53318,  4602,      2) /* Incantation of Mana Conversion Mastery Self */
     , (53318,  4638,      2) /* Incantation of War Magic Mastery Self */
     , (53318,  6075,      2) /* Legendary War Magic Aptitude */
     , (53318,  6087,      2) /* Legendary Hermetic Link */;

