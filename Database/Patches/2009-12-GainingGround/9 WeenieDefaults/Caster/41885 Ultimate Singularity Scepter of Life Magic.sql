DELETE FROM `weenie` WHERE `class_Id` = 41885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41885, 'ace41885-ultimatesingularityscepteroflifemagic', 35, '2020-06-16 01:55:02') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41885,   1,      32768) /* ItemType - Caster */
     , (41885,   3,          8) /* PaletteTemplate - Green */
     , (41885,   5,        400) /* EncumbranceVal */
     , (41885,   8,         90) /* Mass */
     , (41885,   9,   16777216) /* ValidLocations - Held */
     , (41885,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41885,  18,          1) /* UiEffects - Magical */
     , (41885,  19,          0) /* Value */
     , (41885,  33,          1) /* Bonded - Bonded */
     , (41885,  46,        512) /* DefaultCombatStyle - Magic */
     , (41885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41885,  94,         16) /* TargetType - Creature */
     , (41885, 106,        200) /* ItemSpellcraft */
     , (41885, 107,       1000) /* ItemCurMana */
     , (41885, 108,       1000) /* ItemMaxMana */
     , (41885, 109,        200) /* ItemDifficulty */
     , (41885, 114,          1) /* Attuned - Attuned */
     , (41885, 150,        103) /* HookPlacement - Hook */
     , (41885, 151,          2) /* HookType - Wall */
     , (41885, 158,          2) /* WieldRequirements - RawSkill */
     , (41885, 159,         33) /* WieldSkillType - LifeMagic */
     , (41885, 160,        355) /* WieldDifficulty */
     , (41885, 166,         19) /* SlayerCreatureType - Virindi */
     , (41885, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41885,  11, True ) /* IgnoreCollisions */
     , (41885,  13, True ) /* Ethereal */
     , (41885,  14, True ) /* GravityStatus */
     , (41885,  19, True ) /* Attackable */
     , (41885,  22, True ) /* Inscribable */
     , (41885,  23, True ) /* DestroyOnSell */
     , (41885,  84, True ) /* IgnoreCloIcons */
     , (41885,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41885,   5, -0.0329999998211861) /* ManaRate */
     , (41885,  29, 1.14999997615814) /* WeaponDefense */
     , (41885, 138,       2) /* SlayerDamageBonus */
     , (41885, 144, 0.150000005960464) /* ManaConversionMod */
     , (41885, 147, 0.300000011920929) /* CriticalFrequency */
     , (41885, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41885,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (41885,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41885,   1,   33558796) /* Setup */
     , (41885,   6,   67111919) /* PaletteBase */
     , (41885,   7,  268435755) /* ClothingBase */
     , (41885,   8,  100676589) /* Icon */
     , (41885,  22,  872415275) /* PhysicsEffectTable */
     , (41885,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41885,  2066,      2)  /* Calming Gaze */
     , (41885,  2182,      2)  /* Battlemage's Boon */
     , (41885,  2286,      2)  /* Nuhmudira's Boon */
     , (41885,  2574,      2)  /* Major Focus */;
