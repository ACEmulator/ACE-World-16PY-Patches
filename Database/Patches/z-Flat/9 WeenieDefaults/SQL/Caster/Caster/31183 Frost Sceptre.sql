DELETE FROM `weenie` WHERE `class_Id` = 31183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31183, 'ace31183-frostsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31183,   1,      32768) /* ItemType - Caster */
     , (31183,   3,         20) /* PaletteTemplate - Silver */
     , (31183,   5,        100) /* EncumbranceVal */
     , (31183,   8,         50) /* Mass */
     , (31183,   9,   16777216) /* ValidLocations - Held */
     , (31183,  16,          1) /* ItemUseable - No */
     , (31183,  18,        128) /* UiEffects - Frost */
     , (31183,  19,          0) /* Value */
     , (31183,  33,          1) /* Bonded - Bonded */
     , (31183,  45,          8) /* DamageType - Cold */
     , (31183,  46,        512) /* DefaultCombatStyle - Magic */
     , (31183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31183,  94,         16) /* TargetType - Creature */
     , (31183, 106,        350) /* ItemSpellcraft */
     , (31183, 107,       4000) /* ItemCurMana */
     , (31183, 108,       4000) /* ItemMaxMana */
     , (31183, 114,          1) /* Attuned - Attuned */
     , (31183, 150,        103) /* HookPlacement - Hook */
     , (31183, 151,          2) /* HookType - Wall */
     , (31183, 158,          2) /* WieldRequirements - RawSkill */
     , (31183, 159,         34) /* WieldSkillType - WarMagic */
     , (31183, 160,        330) /* WieldDifficulty */
     , (31183, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31183,   5,       0) /* ManaRate */
     , (31183,  29,    1.12) /* WeaponDefense */
     , (31183, 144,    0.19) /* ManaConversionMod */
     , (31183, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31183,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31183,   1,   33559227) /* Setup */
     , (31183,   3,  536870932) /* SoundTable */
     , (31183,   6,   67115357) /* PaletteBase */
     , (31183,   7,  268436902) /* ClothingBase */
     , (31183,   8,  100668792) /* Icon */
     , (31183,  22,  872415275) /* PhysicsEffectTable */
     , (31183,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31183,  2101,      2)  /* Aura of Cragstone's Will */
     , (31183,  2117,      2)  /* Aura of Mystic's Blessing */;
