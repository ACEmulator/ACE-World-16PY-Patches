DELETE FROM `weenie` WHERE `class_Id` = 1435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1435, 'tachiice', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1435,   1,          1) /* ItemType - MeleeWeapon */
     , (1435,   3,         20) /* PaletteTemplate - Silver */
     , (1435,   5,        450) /* EncumbranceVal */
     , (1435,   8,        180) /* Mass */
     , (1435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1435,  16,          1) /* ItemUseable - No */
     , (1435,  18,        128) /* UiEffects - Frost */
     , (1435,  19,       1300) /* Value */
     , (1435,  44,         16) /* Damage */
     , (1435,  45,          8) /* DamageType - Cold */
     , (1435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1435,  47,          6) /* AttackType - Thrust, Slash */
     , (1435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1435,  49,         35) /* WeaponTime */
     , (1435,  51,          1) /* CombatUse - Melee */
     , (1435,  52,          1) /* ParentLocation */
     , (1435,  53,          1) /* PlacementPosition */
     , (1435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1435, 106,         15) /* ItemSpellcraft */
     , (1435, 107,       1000) /* ItemCurMana */
     , (1435, 108,       1000) /* ItemMaxMana */
     , (1435, 109,         20) /* ItemDifficulty */
     , (1435, 150,        103) /* HookPlacement - Hook */
     , (1435, 151,          2) /* HookType - Wall */
     , (1435, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1435,  11, True ) /* IgnoreCollisions */
     , (1435,  13, True ) /* Ethereal */
     , (1435,  14, True ) /* GravityStatus */
     , (1435,  19, True ) /* Attackable */
     , (1435,  22, True ) /* Inscribable */
     , (1435,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1435,   5, -0.0219999998807907) /* ManaRate */
     , (1435,  21, 1.10000002384186) /* WeaponLength */
     , (1435,  22,     0.5) /* DamageVariance */
     , (1435,  26,       0) /* MaximumVelocity */
     , (1435,  29, 1.04999995231628) /* WeaponDefense */
     , (1435,  62, 1.04999995231628) /* WeaponOffense */
     , (1435,  63,       1) /* DamageMod */
     , (1435, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1435,   1, 'Ice Tachi') /* Name */
     , (1435,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1435,   1,   33555754) /* Setup */
     , (1435,   6,   67111919) /* PaletteBase */
     , (1435,   7,  268435788) /* ClothingBase */
     , (1435,   8,  100667934) /* Icon */
     , (1435,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1435,    49,      2)  /* Aura of Swift Killer Self I */
     , (1435,  1032,      2)  /* Cold Protection Self III */
     , (1435,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (1435,  1601,      2)  /* Aura of Defender Self II */
     , (1435,  1612,      2)  /* Aura of Blood Drinker Self II */;
