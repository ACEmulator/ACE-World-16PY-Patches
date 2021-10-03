DELETE FROM `weenie` WHERE `class_Id` = 31172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31172, 'ace31172-bluntsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31172,   1,      32768) /* ItemType - Caster */
     , (31172,   3,         20) /* PaletteTemplate - Silver */
     , (31172,   5,        100) /* EncumbranceVal */
     , (31172,   8,         50) /* Mass */
     , (31172,   9,   16777216) /* ValidLocations - Held */
     , (31172,  16,          1) /* ItemUseable - No */
     , (31172,  18,        512) /* UiEffects - Bludgeoning */
     , (31172,  19,          0) /* Value */
     , (31172,  33,          1) /* Bonded - Bonded */
     , (31172,  45,          4) /* DamageType - Bludgeon */
     , (31172,  46,        512) /* DefaultCombatStyle - Magic */
     , (31172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31172,  94,         16) /* TargetType - Creature */
     , (31172, 106,        350) /* ItemSpellcraft */
     , (31172, 107,       4000) /* ItemCurMana */
     , (31172, 108,       4000) /* ItemMaxMana */
     , (31172, 114,          1) /* Attuned - Attuned */
     , (31172, 150,        103) /* HookPlacement - Hook */
     , (31172, 151,          2) /* HookType - Wall */
     , (31172, 158,          2) /* WieldRequirements - RawSkill */
     , (31172, 159,         34) /* WieldSkillType - WarMagic */
     , (31172, 160,        355) /* WieldDifficulty */
     , (31172, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31172,   5,       0) /* ManaRate */
     , (31172,  29,    1.12) /* WeaponDefense */
     , (31172, 144,    0.19) /* ManaConversionMod */
     , (31172, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31172,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31172,   1,   33559231) /* Setup */
     , (31172,   3,  536870932) /* SoundTable */
     , (31172,   6,   67115357) /* PaletteBase */
     , (31172,   7,  268436902) /* ClothingBase */
     , (31172,   8,  100668792) /* Icon */
     , (31172,  22,  872415275) /* PhysicsEffectTable */
     , (31172,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31172,  2101,      2)  /* Aura of Cragstone's Will */
     , (31172,  2117,      2)  /* Aura of Mystic's Blessing */;
