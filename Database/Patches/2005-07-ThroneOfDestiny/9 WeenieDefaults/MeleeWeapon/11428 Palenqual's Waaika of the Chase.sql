DELETE FROM `weenie` WHERE `class_Id` = 11428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11428, 'macewaaikachase_xp', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11428,   1,          1) /* ItemType - MeleeWeapon */
     , (11428,   5,        675) /* EncumbranceVal */
     , (11428,   8,        360) /* Mass */
     , (11428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11428,  16,          1) /* ItemUseable - No */
     , (11428,  18,          1) /* UiEffects - Magical */
     , (11428,  19,      20000) /* Value */
     , (11428,  33,          1) /* Bonded - Bonded */
     , (11428,  44,         36) /* Damage */
     , (11428,  45,          4) /* DamageType - Bludgeon */
     , (11428,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11428,  47,          4) /* AttackType - Slash */
     , (11428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11428,  49,         40) /* WeaponTime */
     , (11428,  51,          1) /* CombatUse - Melee */
     , (11428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11428, 106,        250) /* ItemSpellcraft */
     , (11428, 107,       1000) /* ItemCurMana */
     , (11428, 108,       1000) /* ItemMaxMana */
     , (11428, 109,          0) /* ItemDifficulty */
     , (11428, 114,          1) /* Attuned - Attuned */
     , (11428, 150,        103) /* HookPlacement - Hook */
     , (11428, 151,          2) /* HookType - Wall */
     , (11428, 158,          2) /* WieldRequirements - RawSkill */
     , (11428, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11428, 160,        250) /* WieldDifficulty */
     , (11428, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11428,  22, True ) /* Inscribable */
     , (11428,  23, True ) /* DestroyOnSell */
     , (11428,  69, False) /* IsSellable */
     , (11428,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11428,   5, -0.033330000936985) /* ManaRate */
     , (11428,  21, 0.620000004768372) /* WeaponLength */
     , (11428,  22, 0.519999980926514) /* DamageVariance */
     , (11428,  29, 1.08000004291534) /* WeaponDefense */
     , (11428,  39, 1.20000004768372) /* DefaultScale */
     , (11428,  62, 1.08000004291534) /* WeaponOffense */
     , (11428, 136,       3) /* CriticalMultiplier */
     , (11428, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11428,   1, 'Palenqual''s Waaika of the Chase') /* Name */
     , (11428,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11428,   1,   33557235) /* Setup */
     , (11428,   3,  536870932) /* SoundTable */
     , (11428,   6,   67113336) /* PaletteBase */
     , (11428,   7,  268436250) /* ClothingBase */
     , (11428,   8,  100672082) /* Icon */
     , (11428,  22,  872415275) /* PhysicsEffectTable */
     , (11428,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11428,  2438,      2)  /* Lesser Rockslide */
     , (11428,  2441,      2)  /* Lesser Stone Cliffs */
     , (11428,  2444,      2)  /* Lesser Strength of Earth */
     , (11428,  2448,      2)  /* Growth */
     , (11428,  2451,      2)  /* Hunter's Acumen */
     , (11428,  2454,      2)  /* Thorns */
     , (11428,  2471,      2)  /* Lesser Still Water */
     , (11428,  2474,      2)  /* Lesser Torrent */
     , (11428,  3228,      2)  /* Lesser Cascade */;
