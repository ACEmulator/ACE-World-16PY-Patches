DELETE FROM `weenie` WHERE `class_Id` = 12158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12158, 'orbasteliaryimbued', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12158,   1,      32768) /* ItemType - Caster */
     , (12158,   3,          5) /* PaletteTemplate - DarkBlue */
     , (12158,   5,        100) /* EncumbranceVal */
     , (12158,   8,         50) /* Mass */
     , (12158,   9,   16777216) /* ValidLocations - Held */
     , (12158,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12158,  18,          1) /* UiEffects - Magical */
     , (12158,  19,       3000) /* Value */
     , (12158,  33,          1) /* Bonded - Bonded */
     , (12158,  46,        512) /* DefaultCombatStyle - Magic */
     , (12158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12158,  94,         16) /* TargetType - Creature */
     , (12158, 106,        250) /* ItemSpellcraft */
     , (12158, 107,        750) /* ItemCurMana */
     , (12158, 108,        750) /* ItemMaxMana */
     , (12158, 109,        225) /* ItemDifficulty */
     , (12158, 114,          1) /* Attuned - Attuned */
     , (12158, 115,        220) /* ItemSkillLevelLimit */
     , (12158, 150,        103) /* HookPlacement - Hook */
     , (12158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12158,  22, True ) /* Inscribable */
     , (12158,  23, True ) /* DestroyOnSell */
     , (12158,  69, False) /* IsSellable */
     , (12158,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12158,   5,   -0.05) /* ManaRate */
     , (12158,  12,     0.5) /* Shade */
     , (12158,  29,       1) /* WeaponDefense */
     , (12158, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12158,   1, 'Imbued Asteliary Orb') /* Name */
     , (12158,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12158,   1, 0x02000B6A) /* Setup */
     , (12158,   3, 0x20000014) /* SoundTable */
     , (12158,   6, 0x04000BEF) /* PaletteBase */
     , (12158,   7, 0x10000326) /* ClothingBase */
     , (12158,   8, 0x06002289) /* Icon */
     , (12158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12158,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (12158,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12158,  2067,      2)  /* Inner Calm */
     , (12158,  2091,      2)  /* Mind Blossom */
     , (12158,  2214,      2)  /* Adja's Boon */
     , (12158,  2266,      2)  /* Harlune's Boon */
     , (12158,  2287,      2)  /* Nuhmudira's Blessing */
     , (12158,  2507,      2)  /* Major Creature Enchantment Aptitude */
     , (12158,  2520,      2)  /* Major Life Magic Aptitude */;
