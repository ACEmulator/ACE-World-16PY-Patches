DELETE FROM `weenie` WHERE `class_Id` = 48939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48939, 'ace48939-legendaryseedofharvests', 35, '2022-06-06 04:05:48') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48939,   1,      32768) /* ItemType - Caster */
     , (48939,   3,         14) /* PaletteTemplate - Red */
     , (48939,   5,         50) /* EncumbranceVal */
     , (48939,   9,   16777216) /* ValidLocations - Held */
     , (48939,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48939,  18,          1) /* UiEffects - Magical */
     , (48939,  19,      20000) /* Value */
     , (48939,  33,          1) /* Bonded - Bonded */
     , (48939,  45,         16) /* DamageType - Fire */
     , (48939,  46,        512) /* DefaultCombatStyle - Magic */
     , (48939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48939,  94,         16) /* TargetType - Creature */
     , (48939, 106,        450) /* ItemSpellcraft */
     , (48939, 107,       5000) /* ItemCurMana */
     , (48939, 108,       5000) /* ItemMaxMana */
     , (48939, 109,        300) /* ItemDifficulty */
     , (48939, 114,          1) /* Attuned - Attuned */
     , (48939, 151,          3) /* HookType - Floor, Wall */
     , (48939, 158,          2) /* WieldRequirements - RawSkill */
     , (48939, 159,         34) /* WieldSkillType - WarMagic */
     , (48939, 160,        340) /* WieldDifficulty */
     , (48939, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48939,  22, True ) /* Inscribable */
     , (48939,  23, True ) /* DestroyOnSell */
     , (48939,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48939,   5,  -0.025) /* ManaRate */
     , (48939,  29,    1.15) /* WeaponDefense */
     , (48939,  39,     0.6) /* DefaultScale */
     , (48939, 144,    0.15) /* ManaConversionMod */
     , (48939, 152,     1.1) /* ElementalDamageMod */
     , (48939, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48939,   1, 'Legendary Seed of Harvests') /* Name */
     , (48939,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48939,   1, 0x02001BA5) /* Setup */
     , (48939,   3, 0x20000014) /* SoundTable */
     , (48939,   6, 0x04000BEF) /* PaletteBase */
     , (48939,   7, 0x1000083F) /* ClothingBase */
     , (48939,   8, 0x060073EF) /* Icon */
     , (48939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48939,  28,       2128) /* Spell - Ilservian's Flame */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48939,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (48939,  6075,      2)  /* Legendary War Magic Aptitude */
     , (48939,  4670,      2)  /* Epic Spirit Thirst */
     , (48939,  4414,      2)  /* Aura of Incantation of Spirit Drinker Self */;
