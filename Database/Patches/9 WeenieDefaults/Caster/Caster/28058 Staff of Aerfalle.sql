DELETE FROM `weenie` WHERE `class_Id` = 28058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28058, 'staffaerfallenew', 35, '2021-11-07 08:12:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28058,   1,      32768) /* ItemType - Caster */
     , (28058,   3,         20) /* PaletteTemplate - Silver */
     , (28058,   5,        250) /* EncumbranceVal */
     , (28058,   8,         25) /* Mass */
     , (28058,   9,   16777216) /* ValidLocations - Held */
     , (28058,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (28058,  18,          1) /* UiEffects - Magical */
     , (28058,  19,      10150) /* Value */
     , (28058,  33,          1) /* Bonded - Bonded */
     , (28058,  46,        512) /* DefaultCombatStyle - Magic */
     , (28058,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28058,  94,         16) /* TargetType - Creature */
     , (28058, 106,        300) /* ItemSpellcraft */
     , (28058, 107,       1500) /* ItemCurMana */
     , (28058, 108,       3000) /* ItemMaxMana */
     , (28058, 109,        100) /* ItemDifficulty */
     , (28058, 114,          1) /* Attuned - Attuned */
     , (28058, 115,        275) /* ItemSkillLevelLimit */
     , (28058, 117,        250) /* ItemManaCost */
     , (28058, 150,        103) /* HookPlacement - Hook */
     , (28058, 151,          2) /* HookType - Wall */
     , (28058, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28058,  15, True ) /* LightsStatus */
     , (28058,  22, True ) /* Inscribable */
     , (28058,  23, True ) /* DestroyOnSell */
     , (28058,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28058,   5,  -0.083) /* ManaRate */
     , (28058,  29,    1.04) /* WeaponDefense */
     , (28058, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28058,   1, 'Staff of Aerfalle') /* Name */
     , (28058,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (28058,   8, 'Lady Aerfalle') /* ScribeName */
     , (28058,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (28058,  33, 'AerfalleStaffObtained') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28058,   1, 0x02000896) /* Setup */
     , (28058,   3, 0x20000014) /* SoundTable */
     , (28058,   6, 0x04000BEF) /* PaletteBase */
     , (28058,   7, 0x10000230) /* ClothingBase */
     , (28058,   8, 0x06001D20) /* Icon */
     , (28058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28058,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (28058,  28,        130) /* Spell - Acid Volley VI */
     , (28058,  36, 0x0E000016) /* MutateFilter */
     , (28058,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28058,   616,      2)  /* Life Magic Mastery Other VI */
     , (28058,   640,      2)  /* War Magic Mastery Other VI */
     , (28058,   909,      2)  /* Leadership Mastery Other VI */;
