DELETE FROM `weenie` WHERE `class_Id` = 35185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35185, 'ace35185-orbofthebabybunnybooty', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35185,   1,      32768) /* ItemType - Caster */
     , (35185,   3,         61) /* PaletteTemplate - White */
     , (35185,   5,         14) /* EncumbranceVal */
     , (35185,   9,   16777216) /* ValidLocations - Held */
     , (35185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (35185,  18,          1) /* UiEffects - Magical */
     , (35185,  19,      22114) /* Value */
     , (35185,  33,          1) /* Bonded - Bonded */
     , (35185,  46,        512) /* DefaultCombatStyle - Magic */
     , (35185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35185,  94,         16) /* TargetType - Creature */
     , (35185, 106,        320) /* ItemSpellcraft */
     , (35185, 107,       1800) /* ItemCurMana */
     , (35185, 108,       1800) /* ItemMaxMana */
     , (35185, 109,        121) /* ItemDifficulty */
     , (35185, 114,          1) /* Attuned - Attuned */
     , (35185, 115,        315) /* ItemSkillLevelLimit */
     , (35185, 150,        103) /* HookPlacement - Hook */
     , (35185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35185,  22, True ) /* Inscribable */
     , (35185,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35185,   5,   -0.02) /* ManaRate */
     , (35185,  29,       1) /* WeaponDefense */
     , (35185,  39,     0.5) /* DefaultScale */
     , (35185, 144,    0.25) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35185,   1, 'Orb of the Baby Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35185,   1, 0x02000986) /* Setup */
     , (35185,   3, 0x20000014) /* SoundTable */
     , (35185,   6, 0x040001B4) /* PaletteBase */
     , (35185,   7, 0x1000010D) /* ClothingBase */
     , (35185,   8, 0x060016BC) /* Icon */
     , (35185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35185,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (35185,  28,       2348) /* Spell - Brilliance */
     , (35185,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35185,  2574,      2)  /* Major Focus */;
