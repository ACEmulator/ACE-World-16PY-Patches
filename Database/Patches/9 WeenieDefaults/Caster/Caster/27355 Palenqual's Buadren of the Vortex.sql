DELETE FROM `weenie` WHERE `class_Id` = 27355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27355, 'orbbuadrenvortex', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27355,   1,      32768) /* ItemType - Caster */
     , (27355,   5,         50) /* EncumbranceVal */
     , (27355,   8,         50) /* Mass */
     , (27355,   9,   16777216) /* ValidLocations - Held */
     , (27355,  16,          1) /* ItemUseable - No */
     , (27355,  18,          1) /* UiEffects - Magical */
     , (27355,  19,      20000) /* Value */
     , (27355,  33,          1) /* Bonded - Bonded */
     , (27355,  46,        512) /* DefaultCombatStyle - Magic */
     , (27355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27355,  94,         16) /* TargetType - Creature */
     , (27355, 106,        250) /* ItemSpellcraft */
     , (27355, 107,       1000) /* ItemCurMana */
     , (27355, 108,       1000) /* ItemMaxMana */
     , (27355, 109,          0) /* ItemDifficulty */
     , (27355, 114,          1) /* Attuned - Attuned */
     , (27355, 150,        103) /* HookPlacement - Hook */
     , (27355, 151,          2) /* HookType - Wall */
     , (27355, 158,          2) /* WieldRequirements - RawSkill */
     , (27355, 159,         16) /* WieldSkillType - ManaConversion */
     , (27355, 160,        165) /* WieldDifficulty */
     , (27355, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27355,  22, True ) /* Inscribable */
     , (27355,  23, True ) /* DestroyOnSell */
     , (27355,  69, False) /* IsSellable */
     , (27355,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27355,   5,  -0.033) /* ManaRate */
     , (27355,  29,    1.08) /* WeaponDefense */
     , (27355,  39,     1.1) /* DefaultScale */
     , (27355, 144,    0.06) /* ManaConversionMod */
     , (27355, 150,   1.005) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27355,   1, 'Palenqual''s Buadren of the Vortex') /* Name */
     , (27355,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27355,   1, 0x0200108E) /* Setup */
     , (27355,   3, 0x20000014) /* SoundTable */
     , (27355,   6, 0x04001178) /* PaletteBase */
     , (27355,   7, 0x1000031D) /* ClothingBase */
     , (27355,   8, 0x0600330C) /* Icon */
     , (27355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27355,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27355,  2441,      2)  /* Lesser Stone Cliffs */
     , (27355,  2444,      2)  /* Lesser Strength of Earth */
     , (27355,  2447,      2)  /* Lesser Growth */
     , (27355,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27355,  2472,      2)  /* Still Water */
     , (27355,  2475,      2)  /* Torrent */
     , (27355,  3223,      2)  /* Cascade */;
