DELETE FROM `weenie` WHERE `class_Id` = 30634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30634, 'spearhalfmoon', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30634,   1,          1) /* ItemType - MeleeWeapon */
     , (30634,   5,        600) /* EncumbranceVal */
     , (30634,   8,        140) /* Mass */
     , (30634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30634,  16,          1) /* ItemUseable - No */
     , (30634,  19,       3000) /* Value */
     , (30634,  33,          1) /* Bonded - Bonded */
     , (30634,  44,         30) /* Damage */
     , (30634,  45,          8) /* DamageType - Cold */
     , (30634,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30634,  47,          2) /* AttackType - Thrust */
     , (30634,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30634,  49,         30) /* WeaponTime */
     , (30634,  51,          1) /* CombatUse - Melee */
     , (30634,  53,        101) /* PlacementPosition */
     , (30634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30634, 106,        300) /* ItemSpellcraft */
     , (30634, 107,       2000) /* ItemCurMana */
     , (30634, 108,       2000) /* ItemMaxMana */
     , (30634, 114,          1) /* Attuned - Attuned */
     , (30634, 150,        103) /* HookPlacement - Hook */
     , (30634, 151,          2) /* HookType - Wall */
     , (30634, 158,          1) /* WieldRequirements - Skill */
     , (30634, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30634, 160,        325) /* WieldDifficulty */
     , (30634, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30634,  11, True ) /* IgnoreCollisions */
     , (30634,  13, True ) /* Ethereal */
     , (30634,  14, True ) /* GravityStatus */
     , (30634,  19, False) /* Attackable */
     , (30634,  22, True ) /* Inscribable */
     , (30634,  23, True ) /* DestroyOnSell */
     , (30634,  69, True ) /* IsSellable */
     , (30634,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30634,   5, -0.0333000011742115) /* ManaRate */
     , (30634,  21,     1.5) /* WeaponLength */
     , (30634,  22, 0.600000023841858) /* DamageVariance */
     , (30634,  29, 1.08000004291534) /* WeaponDefense */
     , (30634,  39,     1.5) /* DefaultScale */
     , (30634,  62, 1.05999994277954) /* WeaponOffense */
     , (30634, 147, 0.400000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30634,   1, 'Cyphis Suldow''s Half Moon Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30634,   1,   33559207) /* Setup */
     , (30634,   3,  536870932) /* SoundTable */
     , (30634,   8,  100677384) /* Icon */
     , (30634,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30634,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (30634,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30634,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (30634,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
