DELETE FROM `weenie` WHERE `class_Id` = 11427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11427, 'macewaaikavortex_xp', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11427,   1,          1) /* ItemType - MeleeWeapon */
     , (11427,   5,        675) /* EncumbranceVal */
     , (11427,   8,        360) /* Mass */
     , (11427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11427,  16,          1) /* ItemUseable - No */
     , (11427,  18,          1) /* UiEffects - Magical */
     , (11427,  19,      20000) /* Value */
     , (11427,  33,          1) /* Bonded - Bonded */
     , (11427,  44,         36) /* Damage */
     , (11427,  45,          4) /* DamageType - Bludgeon */
     , (11427,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11427,  47,          4) /* AttackType - Slash */
     , (11427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11427,  49,         40) /* WeaponTime */
     , (11427,  51,          1) /* CombatUse - Melee */
     , (11427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11427, 106,        250) /* ItemSpellcraft */
     , (11427, 107,       1000) /* ItemCurMana */
     , (11427, 108,       1000) /* ItemMaxMana */
     , (11427, 109,          0) /* ItemDifficulty */
     , (11427, 114,          1) /* Attuned - Attuned */
     , (11427, 150,        103) /* HookPlacement - Hook */
     , (11427, 151,          2) /* HookType - Wall */
     , (11427, 158,          2) /* WieldRequirements - RawSkill */
     , (11427, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11427, 160,        250) /* WieldDifficulty */
     , (11427, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11427,  22, True ) /* Inscribable */
     , (11427,  23, True ) /* DestroyOnSell */
     , (11427,  69, False) /* IsSellable */
     , (11427,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11427,   5, -0.033330000936985) /* ManaRate */
     , (11427,  21, 0.620000004768372) /* WeaponLength */
     , (11427,  22, 0.519999980926514) /* DamageVariance */
     , (11427,  29, 1.08000004291534) /* WeaponDefense */
     , (11427,  39, 1.20000004768372) /* DefaultScale */
     , (11427,  62, 1.08000004291534) /* WeaponOffense */
     , (11427, 136,       3) /* CriticalMultiplier */
     , (11427, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11427,   1, 'Palenqual''s Waaika of the Vortex') /* Name */
     , (11427,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11427,   1,   33557235) /* Setup */
     , (11427,   3,  536870932) /* SoundTable */
     , (11427,   6,   67113336) /* PaletteBase */
     , (11427,   7,  268436253) /* ClothingBase */
     , (11427,   8,  100672085) /* Icon */
     , (11427,  22,  872415275) /* PhysicsEffectTable */
     , (11427,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11427,  2438,      2)  /* Lesser Rockslide */
     , (11427,  2441,      2)  /* Lesser Stone Cliffs */
     , (11427,  2444,      2)  /* Lesser Strength of Earth */
     , (11427,  2447,      2)  /* Lesser Growth */
     , (11427,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11427,  2453,      2)  /* Lesser Thorns */
     , (11427,  2472,      2)  /* Still Water */
     , (11427,  2475,      2)  /* Torrent */
     , (11427,  3226,      2)  /* Cascade */;
