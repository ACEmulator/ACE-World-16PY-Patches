DELETE FROM `weenie` WHERE `class_Id` = 31176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31176, 'ace31176-electricsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31176,   1,      32768) /* ItemType - Caster */
     , (31176,   3,         20) /* PaletteTemplate - Silver */
     , (31176,   5,        100) /* EncumbranceVal */
     , (31176,   8,         50) /* Mass */
     , (31176,   9,   16777216) /* ValidLocations - Held */
     , (31176,  16,          1) /* ItemUseable - No */
     , (31176,  18,         64) /* UiEffects - Lightning */
     , (31176,  19,          0) /* Value */
     , (31176,  33,          1) /* Bonded - Bonded */
     , (31176,  45,         64) /* DamageType - Electric */
     , (31176,  46,        512) /* DefaultCombatStyle - Magic */
     , (31176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31176,  94,         16) /* TargetType - Creature */
     , (31176, 106,        350) /* ItemSpellcraft */
     , (31176, 107,       4000) /* ItemCurMana */
     , (31176, 108,       4000) /* ItemMaxMana */
     , (31176, 114,          1) /* Attuned - Attuned */
     , (31176, 150,        103) /* HookPlacement - Hook */
     , (31176, 151,          2) /* HookType - Wall */
     , (31176, 158,          2) /* WieldRequirements - RawSkill */
     , (31176, 159,         34) /* WieldSkillType - WarMagic */
     , (31176, 160,        355) /* WieldDifficulty */
     , (31176, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31176,   5,       0) /* ManaRate */
     , (31176,  29,    1.12) /* WeaponDefense */
     , (31176, 144,    0.19) /* ManaConversionMod */
     , (31176, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31176,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31176,   1,   33559230) /* Setup */
     , (31176,   3,  536870932) /* SoundTable */
     , (31176,   6,   67115357) /* PaletteBase */
     , (31176,   7,  268436902) /* ClothingBase */
     , (31176,   8,  100668792) /* Icon */
     , (31176,  22,  872415275) /* PhysicsEffectTable */
     , (31176,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31176,  2101,      2)  /* Aura of Cragstone's Will */
     , (31176,  2117,      2)  /* Aura of Mystic's Blessing */;
