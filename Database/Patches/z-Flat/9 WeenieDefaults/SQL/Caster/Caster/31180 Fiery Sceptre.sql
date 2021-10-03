DELETE FROM `weenie` WHERE `class_Id` = 31180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31180, 'ace31180-fierysceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31180,   1,      32768) /* ItemType - Caster */
     , (31180,   3,         20) /* PaletteTemplate - Silver */
     , (31180,   5,        100) /* EncumbranceVal */
     , (31180,   8,         50) /* Mass */
     , (31180,   9,   16777216) /* ValidLocations - Held */
     , (31180,  16,          1) /* ItemUseable - No */
     , (31180,  18,         32) /* UiEffects - Fire */
     , (31180,  19,          0) /* Value */
     , (31180,  33,          1) /* Bonded - Bonded */
     , (31180,  45,         16) /* DamageType - Fire */
     , (31180,  46,        512) /* DefaultCombatStyle - Magic */
     , (31180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31180,  94,         16) /* TargetType - Creature */
     , (31180, 106,        350) /* ItemSpellcraft */
     , (31180, 107,       4000) /* ItemCurMana */
     , (31180, 108,       4000) /* ItemMaxMana */
     , (31180, 114,          1) /* Attuned - Attuned */
     , (31180, 150,        103) /* HookPlacement - Hook */
     , (31180, 151,          2) /* HookType - Wall */
     , (31180, 158,          2) /* WieldRequirements - RawSkill */
     , (31180, 159,         34) /* WieldSkillType - WarMagic */
     , (31180, 160,        355) /* WieldDifficulty */
     , (31180, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31180,   5,       0) /* ManaRate */
     , (31180,  29,    1.12) /* WeaponDefense */
     , (31180, 144,    0.19) /* ManaConversionMod */
     , (31180, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31180,   1, 'Fiery Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31180,   1,   33559228) /* Setup */
     , (31180,   3,  536870932) /* SoundTable */
     , (31180,   6,   67115357) /* PaletteBase */
     , (31180,   7,  268436902) /* ClothingBase */
     , (31180,   8,  100668792) /* Icon */
     , (31180,  22,  872415275) /* PhysicsEffectTable */
     , (31180,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31180,  2101,      2)  /* Aura of Cragstone's Will */
     , (31180,  2117,      2)  /* Aura of Mystic's Blessing */;
