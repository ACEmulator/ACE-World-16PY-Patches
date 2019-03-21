DELETE FROM `weenie` WHERE `class_Id` = 27347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27347, 'cestuskoruamountains', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27347,   1,          1) /* ItemType - MeleeWeapon */
     , (27347,   5,        135) /* EncumbranceVal */
     , (27347,   8,         90) /* Mass */
     , (27347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27347,  16,          1) /* ItemUseable - No */
     , (27347,  18,          1) /* UiEffects - Magical */
     , (27347,  19,      20000) /* Value */
     , (27347,  33,          1) /* Bonded - Bonded */
     , (27347,  44,         30) /* Damage */
     , (27347,  45,          4) /* DamageType - Bludgeon */
     , (27347,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27347,  47,          1) /* AttackType - Punch */
     , (27347,  48,         45) /* WeaponSkill - LightWeapons */
     , (27347,  49,         20) /* WeaponTime */
     , (27347,  51,          1) /* CombatUse - Melee */
     , (27347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27347, 106,        250) /* ItemSpellcraft */
     , (27347, 107,       1000) /* ItemCurMana */
     , (27347, 108,       1000) /* ItemMaxMana */
     , (27347, 109,          0) /* ItemDifficulty */
     , (27347, 114,          1) /* Attuned - Attuned */
     , (27347, 150,        103) /* HookPlacement - Hook */
     , (27347, 151,          2) /* HookType - Wall */
     , (27347, 158,          2) /* WieldRequirements - RawSkill */
     , (27347, 159,         45) /* WieldSkillType - LightWeapons */
     , (27347, 160,        250) /* WieldDifficulty */
     , (27347, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27347,  22, True ) /* Inscribable */
     , (27347,  23, True ) /* DestroyOnSell */
     , (27347,  69, False) /* IsSellable */
     , (27347,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27347,   5, -0.0333329997956753) /* ManaRate */
     , (27347,  21, 0.519999980926514) /* WeaponLength */
     , (27347,  22,     0.5) /* DamageVariance */
     , (27347,  29, 1.08000004291534) /* WeaponDefense */
     , (27347,  39,       1) /* DefaultScale */
     , (27347,  62, 1.08000004291534) /* WeaponOffense */
     , (27347, 136,       3) /* CriticalMultiplier */
     , (27347, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27347,   1, 'Audetaunga''s Korua of the Mountains') /* Name */
     , (27347,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27347,   1,   33558664) /* Setup */
     , (27347,   3,  536870932) /* SoundTable */
     , (27347,   6,   67113336) /* PaletteBase */
     , (27347,   7,  268436248) /* ClothingBase */
     , (27347,   8,  100676367) /* Icon */
     , (27347,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27347,  2437,      2)  /* Greater Rockslide */
     , (27347,  2440,      2)  /* Greater Stone Cliffs */
     , (27347,  2443,      2)  /* Greater Strength of Earth */;
