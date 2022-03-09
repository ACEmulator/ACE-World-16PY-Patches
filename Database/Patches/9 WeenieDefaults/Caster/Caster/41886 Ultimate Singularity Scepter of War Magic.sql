DELETE FROM `weenie` WHERE `class_Id` = 41886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41886, 'ace41886-ultimatesingularityscepterofwarmagic', 35, '2022-02-10 05:08:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41886,   1,      32768) /* ItemType - Caster */
     , (41886,   3,          8) /* PaletteTemplate - Green */
     , (41886,   5,        400) /* EncumbranceVal */
     , (41886,   8,         90) /* Mass */
     , (41886,   9,   16777216) /* ValidLocations - Held */
     , (41886,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41886,  18,          1) /* UiEffects - Magical */
     , (41886,  19,          0) /* Value */
     , (41886,  33,          1) /* Bonded - Bonded */
     , (41886,  45,          1) /* DamageType - Slash */
     , (41886,  46,        512) /* DefaultCombatStyle - Magic */
     , (41886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41886,  94,         16) /* TargetType - Creature */
     , (41886, 106,        200) /* ItemSpellcraft */
     , (41886, 107,       1000) /* ItemCurMana */
     , (41886, 108,       1000) /* ItemMaxMana */
     , (41886, 109,        200) /* ItemDifficulty */
     , (41886, 114,          1) /* Attuned - Attuned */
     , (41886, 150,        103) /* HookPlacement - Hook */
     , (41886, 151,          2) /* HookType - Wall */
     , (41886, 158,          2) /* WieldRequirements - RawSkill */
     , (41886, 159,         34) /* WieldSkillType - WarMagic */
     , (41886, 160,        355) /* WieldDifficulty */
     , (41886, 166,         19) /* SlayerCreatureType - Virindi */
     , (41886, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41886,  22, True ) /* Inscribable */
     , (41886,  23, True ) /* DestroyOnSell */
     , (41886,  84, True ) /* IgnoreCloIcons */
     , (41886,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41886,   5,  -0.033) /* ManaRate */
     , (41886,  29,    1.15) /* WeaponDefense */
     , (41886, 138,     1.8) /* SlayerDamageBonus */
     , (41886, 144,    0.15) /* ManaConversionMod */
     , (41886, 147,     0.3) /* CriticalFrequency */
     , (41886, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41886,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (41886,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41886,   1, 0x0200110C) /* Setup */
     , (41886,   6, 0x04000BEF) /* PaletteBase */
     , (41886,   7, 0x1000012B) /* ClothingBase */
     , (41886,   8, 0x060033ED) /* Icon */
     , (41886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41886,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41886,  2066,      2)  /* Calming Gaze */
     , (41886,  2182,      2)  /* Battlemage's Boon */
     , (41886,  2286,      2)  /* Nuhmudira's Boon */
     , (41886,  2574,      2)  /* Major Focus */;
