DELETE FROM `weenie` WHERE `class_Id` = 31190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31190, 'ace31190-slashingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31190,   1,      32768) /* ItemType - Caster */
     , (31190,   3,         20) /* PaletteTemplate - Silver */
     , (31190,   5,        100) /* EncumbranceVal */
     , (31190,   8,         50) /* Mass */
     , (31190,   9,   16777216) /* ValidLocations - Held */
     , (31190,  16,          1) /* ItemUseable - No */
     , (31190,  18,       1024) /* UiEffects - Slashing */
     , (31190,  19,          0) /* Value */
     , (31190,  33,          1) /* Bonded - Bonded */
     , (31190,  45,          1) /* DamageType - Slash */
     , (31190,  46,        512) /* DefaultCombatStyle - Magic */
     , (31190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31190,  94,         16) /* TargetType - Creature */
     , (31190, 106,        350) /* ItemSpellcraft */
     , (31190, 107,       4000) /* ItemCurMana */
     , (31190, 108,       4000) /* ItemMaxMana */
     , (31190, 114,          1) /* Attuned - Attuned */
     , (31190, 150,        103) /* HookPlacement - Hook */
     , (31190, 151,          2) /* HookType - Wall */
     , (31190, 158,          2) /* WieldRequirements - RawSkill */
     , (31190, 159,         34) /* WieldSkillType - WarMagic */
     , (31190, 160,        310) /* WieldDifficulty */
     , (31190, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31190,   5,       0) /* ManaRate */
     , (31190,  29,     1.1) /* WeaponDefense */
     , (31190, 144,    0.17) /* ManaConversionMod */
     , (31190, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31190,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31190,   1,   33559233) /* Setup */
     , (31190,   3,  536870932) /* SoundTable */
     , (31190,   6,   67115357) /* PaletteBase */
     , (31190,   7,  268436902) /* ClothingBase */
     , (31190,   8,  100668792) /* Icon */
     , (31190,  22,  872415275) /* PhysicsEffectTable */
     , (31190,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31190,  2101,      2)  /* Aura of Cragstone's Will */
     , (31190,  2117,      2)  /* Aura of Mystic's Blessing */;
