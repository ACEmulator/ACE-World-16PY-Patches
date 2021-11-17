DELETE FROM `weenie` WHERE `class_Id` = 32488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32488, 'ace32488-winterorb', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32488,   1,      32768) /* ItemType - Caster */
     , (32488,   5,         30) /* EncumbranceVal */
     , (32488,   9,   16777216) /* ValidLocations - Held */
     , (32488,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32488,  18,          1) /* UiEffects - Magical */
     , (32488,  19,       2300) /* Value */
     , (32488,  33,          1) /* Bonded - Bonded */
     , (32488,  46,        512) /* DefaultCombatStyle - Magic */
     , (32488,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32488,  94,         16) /* TargetType - Creature */
     , (32488, 106,        250) /* ItemSpellcraft */
     , (32488, 107,        600) /* ItemCurMana */
     , (32488, 108,        600) /* ItemMaxMana */
     , (32488, 109,        160) /* ItemDifficulty */
     , (32488, 151,          2) /* HookType - Wall */
     , (32488, 158,          7) /* WieldRequirements - Level */
     , (32488, 159,          1) /* WieldSkillType - Axe */
     , (32488, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32488,  11, True ) /* IgnoreCollisions */
     , (32488,  13, True ) /* Ethereal */
     , (32488,  14, True ) /* GravityStatus */
     , (32488,  15, True ) /* LightsStatus */
     , (32488,  19, True ) /* Attackable */
     , (32488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32488,   5,  -0.033) /* ManaRate */
     , (32488,  29,    1.08) /* WeaponDefense */
     , (32488, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32488,   1, 'Winter Orb') /* Name */
     , (32488,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32488,   1, 0x02001503) /* Setup */
     , (32488,   3, 0x20000014) /* SoundTable */
     , (32488,   6, 0x04000BEF) /* PaletteBase */
     , (32488,   8, 0x060062BF) /* Icon */
     , (32488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32488,  28,       3866) /* Spell - Glacial Speed */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32488,   248,      2)  /* Invulnerability Self V */
     , (32488,   562,      2)  /* Creature Enchantment Mastery Self VI */
     , (32488,  2155,      2)  /* Icy Blessing */;
