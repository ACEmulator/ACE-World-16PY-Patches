DELETE FROM `weenie` WHERE `class_Id` = 12147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12147, 'orbasteliary', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12147,   1,      32768) /* ItemType - Caster */
     , (12147,   5,        100) /* EncumbranceVal */
     , (12147,   8,         50) /* Mass */
     , (12147,   9,   16777216) /* ValidLocations - Held */
     , (12147,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12147,  18,          1) /* UiEffects - Magical */
     , (12147,  19,       3000) /* Value */
     , (12147,  33,          1) /* Bonded - Bonded */
     , (12147,  46,        512) /* DefaultCombatStyle - Magic */
     , (12147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12147,  94,         16) /* TargetType - Creature */
     , (12147, 106,        250) /* ItemSpellcraft */
     , (12147, 107,        650) /* ItemCurMana */
     , (12147, 108,        650) /* ItemMaxMana */
     , (12147, 109,        150) /* ItemDifficulty */
     , (12147, 114,          1) /* Attuned - Attuned */
     , (12147, 115,        185) /* ItemSkillLevelLimit */
     , (12147, 150,        103) /* HookPlacement - Hook */
     , (12147, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12147,  22, True ) /* Inscribable */
     , (12147,  23, True ) /* DestroyOnSell */
     , (12147,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12147,   5,  -0.033) /* ManaRate */
     , (12147,  29,       1) /* WeaponDefense */
     , (12147, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12147,   1, 'Asteliary Orb') /* Name */
     , (12147,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */
     , (12147,  33, 'OrbAsteliary') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12147,   1, 0x02000B69) /* Setup */
     , (12147,   3, 0x20000014) /* SoundTable */
     , (12147,   8, 0x0600228A) /* Icon */
     , (12147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12147,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (12147,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12147,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (12147,  1426,      2)  /* Focus Self VI */
     , (12147,  1450,      2)  /* Willpower Self VI */;
