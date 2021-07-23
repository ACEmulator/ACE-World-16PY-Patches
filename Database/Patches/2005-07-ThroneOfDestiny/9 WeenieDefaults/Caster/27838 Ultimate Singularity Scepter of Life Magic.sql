DELETE FROM `weenie` WHERE `class_Id` = 27838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27838, 'sceptersingularitymaraelifenew', 35, '2020-07-04 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27838,   1,      32768) /* ItemType - Caster */
     , (27838,   3,          8) /* PaletteTemplate - Green */
     , (27838,   5,        400) /* EncumbranceVal */
     , (27838,   8,         90) /* Mass */
     , (27838,   9,   16777216) /* ValidLocations - Held */
     , (27838,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27838,  18,          1) /* UiEffects - Magical */
     , (27838,  19,          0) /* Value */
     , (27838,  33,          1) /* Bonded - Bonded */
     , (27838,  46,        512) /* DefaultCombatStyle - Magic */
     , (27838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27838,  94,         16) /* TargetType - Creature */
     , (27838, 106,        200) /* ItemSpellcraft */
     , (27838, 107,       1000) /* ItemCurMana */
     , (27838, 108,       1000) /* ItemMaxMana */
     , (27838, 109,        200) /* ItemDifficulty */
     , (27838, 114,          1) /* Attuned - Attuned */
     , (27838, 150,        103) /* HookPlacement - Hook */
     , (27838, 151,          2) /* HookType - Wall */
     , (27838, 158,          2) /* WieldRequirements - RawSkill */
     , (27838, 159,         33) /* WieldSkillType - LifeMagic */
     , (27838, 160,        290) /* WieldDifficulty */
     , (27838, 166,         19) /* SlayerCreatureType - Virindi */
     , (27838, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27838,  22, True ) /* Inscribable */
     , (27838,  23, True ) /* DestroyOnSell */
     , (27838,  84, True ) /* IgnoreCloIcons */
     , (27838,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27838,   5,  -0.033) /* ManaRate */
     , (27838,  29,    1.08) /* WeaponDefense */
     , (27838, 138,     1.4) /* SlayerDamageBonus */
     , (27838, 144,    0.07) /* ManaConversionMod */
     , (27838, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27838,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (27838,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27838,   1,   33558796) /* Setup */
     , (27838,   6,   67111919) /* PaletteBase */
     , (27838,   7,  268435755) /* ClothingBase */
     , (27838,   8,  100676589) /* Icon */
     , (27838,  22,  872415275) /* PhysicsEffectTable */
     , (27838,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27838,   211,      2)  /* Mana Renewal Other VI */
     , (27838,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27838,  1432,      2)  /* Focus Other VI */
     , (27838,  2581,      2)  /* Minor Focus */;
