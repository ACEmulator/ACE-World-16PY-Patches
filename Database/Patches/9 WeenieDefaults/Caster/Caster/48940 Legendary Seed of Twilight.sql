DELETE FROM `weenie` WHERE `class_Id` = 48940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48940, 'ace48940-legendaryseedoftwilight', 35, '2022-05-17 03:47:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48940,   1,      32768) /* ItemType - Caster */
     , (48940,   3,          2) /* PaletteTemplate - Blue */
     , (48940,   5,         50) /* EncumbranceVal */
     , (48940,   9,   16777216) /* ValidLocations - Held */
     , (48940,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48940,  18,          1) /* UiEffects - Magical */
     , (48940,  19,      20000) /* Value */
     , (48940,  33,          1) /* Bonded - Bonded */
     , (48940,  46,        512) /* DefaultCombatStyle - Magic */
     , (48940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48940,  94,         16) /* TargetType - Creature */
     , (48940, 106,        450) /* ItemSpellcraft */
     , (48940, 107,       5000) /* ItemCurMana */
     , (48940, 108,       5000) /* ItemMaxMana */
     , (48940, 109,        300) /* ItemDifficulty */
     , (48940, 114,          1) /* Attuned - Attuned */
     , (48940, 151,          3) /* HookType - Floor, Wall */
     , (48940, 158,          2) /* WieldRequirements - RawSkill */
     , (48940, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (48940, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48940,  22, True ) /* Inscribable */
     , (48940,  23, True ) /* DestroyOnSell */
     , (48940,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48940,   5,  -0.025) /* ManaRate */
     , (48940,  29,     1.2) /* WeaponDefense */
     , (48940,  39,     0.6) /* DefaultScale */
     , (48940, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48940,   1, 'Legendary Seed of Twilight') /* Name */
     , (48940,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48940,   1, 0x02001BA5) /* Setup */
     , (48940,   3, 0x20000014) /* SoundTable */
     , (48940,   6, 0x04000BEF) /* PaletteBase */
     , (48940,   7, 0x10000841) /* ClothingBase */
     , (48940,   8, 0x060073F4) /* Icon */
     , (48940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48940,  28,       2282) /* Spell - Futility */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48940,  6086,      2)  /* Epic Hermetic Link */
     , (48940,  2249,      2)  /* Celcynd's Blessing */
     , (48940,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (48940,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (48940,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (48940,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */;
