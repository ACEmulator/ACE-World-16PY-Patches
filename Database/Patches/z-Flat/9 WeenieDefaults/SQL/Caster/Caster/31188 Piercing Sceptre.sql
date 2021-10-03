DELETE FROM `weenie` WHERE `class_Id` = 31188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31188, 'ace31188-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31188,   1,      32768) /* ItemType - Caster */
     , (31188,   3,         20) /* PaletteTemplate - Silver */
     , (31188,   5,        100) /* EncumbranceVal */
     , (31188,   8,         50) /* Mass */
     , (31188,   9,   16777216) /* ValidLocations - Held */
     , (31188,  16,          1) /* ItemUseable - No */
     , (31188,  18,       2048) /* UiEffects - Piercing */
     , (31188,  19,          0) /* Value */
     , (31188,  33,          1) /* Bonded - Bonded */
     , (31188,  45,          2) /* DamageType - Pierce */
     , (31188,  46,        512) /* DefaultCombatStyle - Magic */
     , (31188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31188,  94,         16) /* TargetType - Creature */
     , (31188, 106,        350) /* ItemSpellcraft */
     , (31188, 107,       4000) /* ItemCurMana */
     , (31188, 108,       4000) /* ItemMaxMana */
     , (31188, 114,          1) /* Attuned - Attuned */
     , (31188, 150,        103) /* HookPlacement - Hook */
     , (31188, 151,          2) /* HookType - Wall */
     , (31188, 158,          2) /* WieldRequirements - RawSkill */
     , (31188, 159,         34) /* WieldSkillType - WarMagic */
     , (31188, 160,        355) /* WieldDifficulty */
     , (31188, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31188,   5,       0) /* ManaRate */
     , (31188,  29,    1.12) /* WeaponDefense */
     , (31188, 144,    0.19) /* ManaConversionMod */
     , (31188, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31188,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31188,   1,   33559232) /* Setup */
     , (31188,   3,  536870932) /* SoundTable */
     , (31188,   6,   67115357) /* PaletteBase */
     , (31188,   7,  268436902) /* ClothingBase */
     , (31188,   8,  100668792) /* Icon */
     , (31188,  22,  872415275) /* PhysicsEffectTable */
     , (31188,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31188,  2101,      2)  /* Aura of Cragstone's Will */
     , (31188,  2117,      2)  /* Aura of Mystic's Blessing */;
