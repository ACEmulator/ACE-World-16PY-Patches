DELETE FROM `weenie` WHERE `class_Id` = 31191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31191, 'ace31191-slashingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31191,   1,      32768) /* ItemType - Caster */
     , (31191,   3,         20) /* PaletteTemplate - Silver */
     , (31191,   5,        100) /* EncumbranceVal */
     , (31191,   8,         50) /* Mass */
     , (31191,   9,   16777216) /* ValidLocations - Held */
     , (31191,  16,          1) /* ItemUseable - No */
     , (31191,  18,       1024) /* UiEffects - Slashing */
     , (31191,  19,          0) /* Value */
     , (31191,  33,          1) /* Bonded - Bonded */
     , (31191,  45,          1) /* DamageType - Slash */
     , (31191,  46,        512) /* DefaultCombatStyle - Magic */
     , (31191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31191,  94,         16) /* TargetType - Creature */
     , (31191, 106,        350) /* ItemSpellcraft */
     , (31191, 107,       4000) /* ItemCurMana */
     , (31191, 108,       4000) /* ItemMaxMana */
     , (31191, 114,          1) /* Attuned - Attuned */
     , (31191, 150,        103) /* HookPlacement - Hook */
     , (31191, 151,          2) /* HookType - Wall */
     , (31191, 158,          2) /* WieldRequirements - RawSkill */
     , (31191, 159,         34) /* WieldSkillType - WarMagic */
     , (31191, 160,        330) /* WieldDifficulty */
     , (31191, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31191,   5,       0) /* ManaRate */
     , (31191,  29,    1.12) /* WeaponDefense */
     , (31191, 144,    0.19) /* ManaConversionMod */
     , (31191, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31191,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31191,   1,   33559233) /* Setup */
     , (31191,   3,  536870932) /* SoundTable */
     , (31191,   6,   67115357) /* PaletteBase */
     , (31191,   7,  268436902) /* ClothingBase */
     , (31191,   8,  100668792) /* Icon */
     , (31191,  22,  872415275) /* PhysicsEffectTable */
     , (31191,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31191,  2101,      2)  /* Aura of Cragstone's Will */
     , (31191,  2117,      2)  /* Aura of Mystic's Blessing */;
