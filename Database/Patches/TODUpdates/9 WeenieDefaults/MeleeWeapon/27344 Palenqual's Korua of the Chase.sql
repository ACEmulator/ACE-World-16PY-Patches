DELETE FROM `weenie` WHERE `class_Id` = 27344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27344, 'cestuskoruachase', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27344,   1,          1) /* ItemType - MeleeWeapon */
     , (27344,   5,        135) /* EncumbranceVal */
     , (27344,   8,         90) /* Mass */
     , (27344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27344,  16,          1) /* ItemUseable - No */
     , (27344,  18,          1) /* UiEffects - Magical */
     , (27344,  19,      20000) /* Value */
     , (27344,  33,          1) /* Bonded - Bonded */
     , (27344,  44,         30) /* Damage */
     , (27344,  45,          4) /* DamageType - Bludgeon */
     , (27344,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27344,  47,          1) /* AttackType - Punch */
     , (27344,  48,         45) /* WeaponSkill - LightWeapons */
     , (27344,  49,         20) /* WeaponTime */
     , (27344,  51,          1) /* CombatUse - Melee */
     , (27344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27344, 106,        250) /* ItemSpellcraft */
     , (27344, 107,       1000) /* ItemCurMana */
     , (27344, 108,       1000) /* ItemMaxMana */
     , (27344, 109,          0) /* ItemDifficulty */
     , (27344, 114,          1) /* Attuned - Attuned */
     , (27344, 150,        103) /* HookPlacement - Hook */
     , (27344, 151,          2) /* HookType - Wall */
     , (27344, 158,          2) /* WieldRequirements - RawSkill */
     , (27344, 159,         45) /* WieldSkillType - LightWeapons */
     , (27344, 160,        250) /* WieldDifficulty */
     , (27344, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27344,  22, True ) /* Inscribable */
     , (27344,  23, True ) /* DestroyOnSell */
     , (27344,  69, False) /* IsSellable */
     , (27344,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27344,   5, -0.0333329997956753) /* ManaRate */
     , (27344,  21, 0.519999980926514) /* WeaponLength */
     , (27344,  22,     0.5) /* DamageVariance */
     , (27344,  29, 1.08000004291534) /* WeaponDefense */
     , (27344,  39,       1) /* DefaultScale */
     , (27344,  62, 1.08000004291534) /* WeaponOffense */
     , (27344, 136,       3) /* CriticalMultiplier */
     , (27344, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27344,   1, 'Palenqual''s Korua of the Chase') /* Name */
     , (27344,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27344,   1,   33558664) /* Setup */
     , (27344,   3,  536870932) /* SoundTable */
     , (27344,   6,   67113336) /* PaletteBase */
     , (27344,   7,  268436250) /* ClothingBase */
     , (27344,   8,  100676369) /* Icon */
     , (27344,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27344,  2438,      2)  /* Lesser Rockslide */
     , (27344,  2441,      2)  /* Lesser Stone Cliffs */
     , (27344,  2444,      2)  /* Lesser Strength of Earth */
     , (27344,  2448,      2)  /* Growth */
     , (27344,  2451,      2)  /* Hunter's Acumen */
     , (27344,  2454,      2)  /* Thorns */
     , (27344,  2471,      2)  /* Lesser Still Water */
     , (27344,  2474,      2)  /* Lesser Torrent */
     , (27344,  3231,      2)  /* Lesser Cascade */;
