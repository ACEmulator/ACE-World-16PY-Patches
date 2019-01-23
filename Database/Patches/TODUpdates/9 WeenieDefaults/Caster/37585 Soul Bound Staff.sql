/* Weenie - Soul Bound Staff (37585) */
DELETE FROM `weenie` WHERE `class_Id` = 37585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37585, 'ace37585-soulboundstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37585,   1,      32768) /* ItemType - Caster */
     , (37585,   5,         50) /* EncumbranceVal */
     , (37585,   9,   16777216) /* ValidLocations - Held */
     , (37585,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (37585,  18,          1) /* UiEffects - Magical */
     , (37585,  19,          0) /* Value */
     , (37585,  33,          1) /* Bonded - Bonded */
     , (37585,  45,          2) /* DamageType - Pierce */
     , (37585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37585,  94,         16) /* TargetType - Creature */
     , (37585, 106,        475) /* ItemSpellcraft */
     , (37585, 107,       2700) /* ItemCurMana */
     , (37585, 108,       2700) /* ItemMaxMana */
     , (37585, 114,          1) /* Attuned - Attuned */
     , (37585, 117,        250) /* ItemManaCost */
     , (37585, 151,          2) /* HookType - Wall */
     , (37585, 158,          7) /* WieldRequirements - Level */
     , (37585, 159,          1) /* WieldSkillType - Axe */
     , (37585, 160,        160) /* WieldDifficulty */
     , (37585, 166,         77) /* SlayerCreatureType - Ghost */
     , (37585, 263,          2) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37585,  11, True ) /* IgnoreCollisions */
     , (37585,  19, True ) /* Attackable */
     , (37585,  22, True ) /* Inscribable */
     , (37585,  23, True ) /* DestroyOnSell */
     , (37585,  69, False) /* IsSellable */
     , (37585,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37585,   5, -0.0500000007450581) /* ManaRate */
     , (37585,  29, 1.20000004768372) /* WeaponDefense */
     , (37585,  39, 0.699999988079071) /* DefaultScale */
     , (37585,  76, 0.699999988079071) /* Translucency */
     , (37585, 136,       2) /* CriticalMultiplier */
     , (37585, 144, 0.150000005960464) /* ManaConversionMod */
     , (37585, 147, 0.300000011920929) /* CriticalFrequency */
     , (37585, 152, 1.20000004768372) /* ElementalDamageMod */
     , (37585, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37585,   1, 'Soul Bound Staff') /* Name */
     , (37585,  15, 'A ghostly blue casting staff, bound to your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37585,   1,   33560575) /* Setup */
     , (37585,   3,  536870932) /* SoundTable */
     , (37585,   8,  100675639) /* Icon */
     , (37585,  22,  872415275) /* PhysicsEffectTable */
     , (37585,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (37585,  28,       2132) /* Spell - The Spike */
     , (37585,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37585,  2101,      2)  /* Aura of Cragstone's Will */
     , (37585,  2117,      2)  /* Aura of Mystic's Blessing */
     , (37585,  2132,      2)  /* The Spike */
     , (37585,  2534,      2)  /* Major War Magic Aptitude */
     , (37585,  2581,      2)  /* Minor Focus */
     , (37585,  2584,      2)  /* Minor Willpower */
     , (37585,  3259,      2)  /* Aura of Infected Spirit Caress */;

