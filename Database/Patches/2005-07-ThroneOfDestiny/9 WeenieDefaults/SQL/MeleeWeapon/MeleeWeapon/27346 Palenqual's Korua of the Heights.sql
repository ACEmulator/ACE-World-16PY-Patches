DELETE FROM `weenie` WHERE `class_Id` = 27346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27346, 'cestuskoruaheights', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27346,   1,          1) /* ItemType - MeleeWeapon */
     , (27346,   5,        135) /* EncumbranceVal */
     , (27346,   8,         90) /* Mass */
     , (27346,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27346,  16,          1) /* ItemUseable - No */
     , (27346,  18,          1) /* UiEffects - Magical */
     , (27346,  19,      20000) /* Value */
     , (27346,  33,          1) /* Bonded - Bonded */
     , (27346,  44,         30) /* Damage */
     , (27346,  45,          4) /* DamageType - Bludgeon */
     , (27346,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27346,  47,          1) /* AttackType - Punch */
     , (27346,  48,         45) /* WeaponSkill - LightWeapons */
     , (27346,  49,         20) /* WeaponTime */
     , (27346,  51,          1) /* CombatUse - Melee */
     , (27346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27346, 106,        250) /* ItemSpellcraft */
     , (27346, 107,       1000) /* ItemCurMana */
     , (27346, 108,       1000) /* ItemMaxMana */
     , (27346, 109,          0) /* ItemDifficulty */
     , (27346, 114,          1) /* Attuned - Attuned */
     , (27346, 150,        103) /* HookPlacement - Hook */
     , (27346, 151,          2) /* HookType - Wall */
     , (27346, 158,          2) /* WieldRequirements - RawSkill */
     , (27346, 159,         45) /* WieldSkillType - LightWeapons */
     , (27346, 160,        250) /* WieldDifficulty */
     , (27346, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27346,  22, True ) /* Inscribable */
     , (27346,  23, True ) /* DestroyOnSell */
     , (27346,  69, False) /* IsSellable */
     , (27346,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27346,   5, -0.0333329997956753) /* ManaRate */
     , (27346,  21, 0.519999980926514) /* WeaponLength */
     , (27346,  22,     0.5) /* DamageVariance */
     , (27346,  29, 1.08000004291534) /* WeaponDefense */
     , (27346,  39,       1) /* DefaultScale */
     , (27346,  62, 1.08000004291534) /* WeaponOffense */
     , (27346, 136,       3) /* CriticalMultiplier */
     , (27346, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27346,   1, 'Palenqual''s Korua of the Heights') /* Name */
     , (27346,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27346,   1,   33558664) /* Setup */
     , (27346,   3,  536870932) /* SoundTable */
     , (27346,   6,   67113336) /* PaletteBase */
     , (27346,   7,  268436249) /* ClothingBase */
     , (27346,   8,  100676368) /* Icon */
     , (27346,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27346,  2439,      2)  /* Rockslide */
     , (27346,  2442,      2)  /* Stone Cliffs */
     , (27346,  2445,      2)  /* Strength of Earth */
     , (27346,  2447,      2)  /* Lesser Growth */
     , (27346,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27346,  2453,      2)  /* Lesser Thorns */
     , (27346,  2471,      2)  /* Lesser Still Water */
     , (27346,  2474,      2)  /* Lesser Torrent */
     , (27346,  3231,      2)  /* Lesser Cascade */;
