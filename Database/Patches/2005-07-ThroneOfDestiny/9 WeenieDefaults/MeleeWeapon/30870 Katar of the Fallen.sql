DELETE FROM `weenie` WHERE `class_Id` = 30870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30870, 'katarfallen', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30870,   1,          1) /* ItemType - MeleeWeapon */
     , (30870,   5,        150) /* EncumbranceVal */
     , (30870,   8,         90) /* Mass */
     , (30870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30870,  16,          1) /* ItemUseable - No */
     , (30870,  19,      10000) /* Value */
     , (30870,  44,         36) /* Damage */
     , (30870,  45,          3) /* DamageType - Slash, Pierce */
     , (30870,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30870,  47,          1) /* AttackType - Punch */
     , (30870,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30870,  49,         20) /* WeaponTime */
     , (30870,  51,          1) /* CombatUse - Melee */
     , (30870,  53,        101) /* PlacementPosition */
     , (30870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30870, 106,        250) /* ItemSpellcraft */
     , (30870, 107,       1000) /* ItemCurMana */
     , (30870, 108,       1000) /* ItemMaxMana */
     , (30870, 150,        103) /* HookPlacement - Hook */
     , (30870, 151,          2) /* HookType - Wall */
     , (30870, 158,          2) /* WieldRequirements - RawSkill */
     , (30870, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30870, 160,        370) /* WieldDifficulty */
     , (30870, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30870,  11, True ) /* IgnoreCollisions */
     , (30870,  13, True ) /* Ethereal */
     , (30870,  14, True ) /* GravityStatus */
     , (30870,  19, True ) /* Attackable */
     , (30870,  22, True ) /* Inscribable */
     , (30870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30870,   5, -0.025000000372529) /* ManaRate */
     , (30870,  21, 0.519999980926514) /* WeaponLength */
     , (30870,  22,     0.5) /* DamageVariance */
     , (30870,  26,       0) /* MaximumVelocity */
     , (30870,  29, 1.12999999523163) /* WeaponDefense */
     , (30870,  39,       1) /* DefaultScale */
     , (30870,  62, 1.12999999523163) /* WeaponOffense */
     , (30870,  63,       1) /* DamageMod */
     , (30870, 136,       4) /* CriticalMultiplier */
     , (30870, 147, 0.100000001490116) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30870,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30870,   1,   33559270) /* Setup */
     , (30870,   3,  536870932) /* SoundTable */
     , (30870,   8,  100677504) /* Icon */
     , (30870,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30870,  2096,      2)  /* Aura of Infected Caress */
     , (30870,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
