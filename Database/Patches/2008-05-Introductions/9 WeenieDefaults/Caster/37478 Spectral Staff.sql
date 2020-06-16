DELETE FROM `weenie` WHERE `class_Id` = 37478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37478, 'ace37478-spectralstaff', 35, '2020-06-16 05:01:31') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37478,   1,      32768) /* ItemType - Caster */
     , (37478,   3,          2) /* PaletteTemplate - Blue */
     , (37478,   5,         50) /* EncumbranceVal */
     , (37478,   9,   16777216) /* ValidLocations - Held */
     , (37478,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (37478,  18,          1) /* UiEffects - Magical */
     , (37478,  19,          0) /* Value */
     , (37478,  33,         -1) /* Bonded - Slippery */
     , (37478,  45,          2) /* DamageType - Pierce */
     , (37478,  46,        512) /* DefaultCombatStyle - Magic */
     , (37478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37478,  94,         16) /* TargetType - Creature */
     , (37478, 106,        475) /* ItemSpellcraft */
     , (37478, 107,       2700) /* ItemCurMana */
     , (37478, 108,       2700) /* ItemMaxMana */
     , (37478, 117,        250) /* ItemManaCost */
     , (37478, 151,          2) /* HookType - Wall */
     , (37478, 158,          7) /* WieldRequirements - Level */
     , (37478, 159,          1) /* WieldSkillType - Axe */
     , (37478, 160,        160) /* WieldDifficulty */
     , (37478, 166,         77) /* SlayerCreatureType - Ghost */
     , (37478, 263,          2) /* ResistanceModifierType */
     , (37478, 267,     259200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37478,  11, True ) /* IgnoreCollisions */
     , (37478,  13, True ) /* Ethereal */
     , (37478,  14, True ) /* GravityStatus */
     , (37478,  15, True ) /* LightsStatus */
     , (37478,  19, True ) /* Attackable */
     , (37478,  22, True ) /* Inscribable */
     , (37478,  69, False) /* IsSellable */
     , (37478,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37478,   5, -0.0500000007450581) /* ManaRate */
     , (37478,  29, 1.20000004768372) /* WeaponDefense */
     , (37478,  39, 0.699999988079071) /* DefaultScale */
     , (37478,  76, 0.699999988079071) /* Translucency */
     , (37478, 136,       2) /* CriticalMultiplier */
     , (37478, 138,       2) /* SlayerDamageBonus */
     , (37478, 144, 0.150000005960464) /* ManaConversionMod */
     , (37478, 147, 0.300000011920929) /* CriticalFrequency */
     , (37478, 152, 1.20000004768372) /* ElementalDamageMod */
     , (37478, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37478,   1, 'Spectral Staff') /* Name */
     , (37478,  15, 'A ghostly blue casting staff. Tendrils of ethereal light spill from it. This caster won''t last long. This item expires in 3 days.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37478,   1,   33560575) /* Setup */
     , (37478,   3,  536870932) /* SoundTable */
     , (37478,   6,   67111919) /* PaletteBase */
     , (37478,   7,  268436425) /* ClothingBase */
     , (37478,   8,  100675639) /* Icon */
     , (37478,  22,  872415275) /* PhysicsEffectTable */
     , (37478,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (37478,  28,       2132) /* Spell - The Spike */
     , (37478,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37478,  2101,      2)  /* Aura of Cragstone's Will */
     , (37478,  2117,      2)  /* Aura of Mystic's Blessing */
     , (37478,  2534,      2)  /* Major War Magic Aptitude */
     , (37478,  2581,      2)  /* Minor Focus */
     , (37478,  2584,      2)  /* Minor Willpower */
     , (37478,  3259,      2)  /* Aura of Infected Spirit Caress */;
