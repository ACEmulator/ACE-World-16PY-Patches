DELETE FROM `weenie` WHERE `class_Id` = 9601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9601, 'loorbquiddity', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9601,   1,      32768) /* ItemType - Caster */
     , (9601,   5,         50) /* EncumbranceVal */
     , (9601,   8,         50) /* Mass */
     , (9601,   9,   16777216) /* ValidLocations - Held */
     , (9601,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9601,  18,          1) /* UiEffects - Magical */
     , (9601,  19,       2000) /* Value */
     , (9601,  46,        512) /* DefaultCombatStyle - Magic */
     , (9601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9601,  94,         16) /* TargetType - Creature */
     , (9601, 106,        400) /* ItemSpellcraft */
     , (9601, 107,       1000) /* ItemCurMana */
     , (9601, 108,       1000) /* ItemMaxMana */
     , (9601, 109,          1) /* ItemDifficulty */
     , (9601, 110,          0) /* ItemAllegianceRankLimit */
     , (9601, 115,        200) /* ItemSkillLevelLimit */
     , (9601, 150,        103) /* HookPlacement - Hook */
     , (9601, 151,          6) /* HookType - Wall, Ceiling */
     , (9601, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9601,  11, True ) /* IgnoreCollisions */
     , (9601,  13, True ) /* Ethereal */
     , (9601,  14, True ) /* GravityStatus */
     , (9601,  15, True ) /* LightsStatus */
     , (9601,  19, True ) /* Attackable */
     , (9601,  22, True ) /* Inscribable */
     , (9601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9601,   5,  -0.025) /* ManaRate */
     , (9601,  29,       1) /* WeaponDefense */
     , (9601,  39,     0.8) /* DefaultScale */
     , (9601, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9601,   1, 'Eye of the Quiddity') /* Name */
     , (9601,  15, 'An orb with an eye encased within.') /* ShortDesc */
     , (9601,  16, 'An orb made of a strange pulsating energy. Gazing at it makes you dizzy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9601,   1, 0x02000A7B) /* Setup */
     , (9601,   3, 0x20000014) /* SoundTable */
     , (9601,   8, 0x060020CC) /* Icon */
     , (9601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9601,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9601,  36, 0x0E000016) /* MutateFilter */
     , (9601,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9601,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (9601,   608,      2)  /* Life Magic Mastery Self IV */
     , (9601,   658,      2)  /* Mana Conversion Mastery Self VI */;
