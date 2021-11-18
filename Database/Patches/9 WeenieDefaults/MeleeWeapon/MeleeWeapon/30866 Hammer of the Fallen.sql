DELETE FROM `weenie` WHERE `class_Id` = 30866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30866, 'axefallen', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30866,   1,          1) /* ItemType - MeleeWeapon */
     , (30866,   5,        800) /* EncumbranceVal */
     , (30866,   8,        340) /* Mass */
     , (30866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30866,  16,          1) /* ItemUseable - No */
     , (30866,  19,      10000) /* Value */
     , (30866,  44,         58) /* Damage */
     , (30866,  45,          4) /* DamageType - Bludgeon */
     , (30866,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30866,  47,          4) /* AttackType - Slash */
     , (30866,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30866,  49,         60) /* WeaponTime */
     , (30866,  51,          1) /* CombatUse - Melee */
     , (30866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30866, 106,        250) /* ItemSpellcraft */
     , (30866, 107,       1000) /* ItemCurMana */
     , (30866, 108,       1000) /* ItemMaxMana */
     , (30866, 150,        103) /* HookPlacement - Hook */
     , (30866, 151,          2) /* HookType - Wall */
     , (30866, 158,          2) /* WieldRequirements - RawSkill */
     , (30866, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30866, 160,        370) /* WieldDifficulty */
     , (30866, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30866,  11, True ) /* IgnoreCollisions */
     , (30866,  13, True ) /* Ethereal */
     , (30866,  14, True ) /* GravityStatus */
     , (30866,  19, True ) /* Attackable */
     , (30866,  22, True ) /* Inscribable */
     , (30866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30866,   5,  -0.025) /* ManaRate */
     , (30866,  21,    0.95) /* WeaponLength */
     , (30866,  22,     0.5) /* DamageVariance */
     , (30866,  26,       0) /* MaximumVelocity */
     , (30866,  29,    1.13) /* WeaponDefense */
     , (30866,  39,       1) /* DefaultScale */
     , (30866,  62,    1.13) /* WeaponOffense */
     , (30866,  63,       1) /* DamageMod */
     , (30866, 136,       4) /* CriticalMultiplier */
     , (30866, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30866,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30866,   1, 0x020012E9) /* Setup */
     , (30866,   3, 0x20000014) /* SoundTable */
     , (30866,   8, 0x06003781) /* Icon */
     , (30866,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30866,  2096,      2)  /* Aura of Infected Caress */
     , (30866,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
