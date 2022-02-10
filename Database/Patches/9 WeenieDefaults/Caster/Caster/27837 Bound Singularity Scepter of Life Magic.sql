DELETE FROM `weenie` WHERE `class_Id` = 27837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27837, 'sceptersingularitylifenew2', 35, '2022-02-10 05:08:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27837,   1,      32768) /* ItemType - Caster */
     , (27837,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27837,   5,        400) /* EncumbranceVal */
     , (27837,   8,         90) /* Mass */
     , (27837,   9,   16777216) /* ValidLocations - Held */
     , (27837,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27837,  18,          1) /* UiEffects - Magical */
     , (27837,  19,          0) /* Value */
     , (27837,  33,          1) /* Bonded - Bonded */
     , (27837,  46,        512) /* DefaultCombatStyle - Magic */
     , (27837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27837,  94,         16) /* TargetType - Creature */
     , (27837, 106,        200) /* ItemSpellcraft */
     , (27837, 107,       1000) /* ItemCurMana */
     , (27837, 108,       1000) /* ItemMaxMana */
     , (27837, 109,        200) /* ItemDifficulty */
     , (27837, 114,          1) /* Attuned - Attuned */
     , (27837, 150,        103) /* HookPlacement - Hook */
     , (27837, 151,          2) /* HookType - Wall */
     , (27837, 158,          2) /* WieldRequirements - RawSkill */
     , (27837, 159,         33) /* WieldSkillType - LifeMagic */
     , (27837, 160,        225) /* WieldDifficulty */
     , (27837, 166,         19) /* SlayerCreatureType - Virindi */
     , (27837, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27837,  22, True ) /* Inscribable */
     , (27837,  23, True ) /* DestroyOnSell */
     , (27837,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27837,   5,  -0.033) /* ManaRate */
     , (27837,  29,    1.07) /* WeaponDefense */
     , (27837, 138,     1.8) /* SlayerDamageBonus */
     , (27837, 144,    0.07) /* ManaConversionMod */
     , (27837, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27837,   1, 'Bound Singularity Scepter of Life Magic') /* Name */
     , (27837,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27837,   1, 0x0200110B) /* Setup */
     , (27837,   6, 0x04000BEF) /* PaletteBase */
     , (27837,   7, 0x1000012B) /* ClothingBase */
     , (27837,   8, 0x060033EE) /* Icon */
     , (27837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27837,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27837,   211,      2)  /* Mana Renewal Other VI */
     , (27837,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27837,  1432,      2)  /* Focus Other VI */;
