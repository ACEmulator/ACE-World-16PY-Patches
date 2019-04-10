DELETE FROM `weenie` WHERE `class_Id` = 2024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2024, 'bowlilitha', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2024,   1,        256) /* ItemType - MissileWeapon */
     , (2024,   3,          2) /* PaletteTemplate - Blue */
     , (2024,   5,        350) /* EncumbranceVal */
     , (2024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2024,  16,          1) /* ItemUseable - No */
     , (2024,  19,        875) /* Value */
     , (2024,  33,          1) /* Bonded - Bonded */
     , (2024,  44,          4) /* Damage */
     , (2024,  46,         16) /* DefaultCombatStyle - Bow */
     , (2024,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2024,  49,         40) /* WeaponTime */
     , (2024,  50,          1) /* AmmoType - Arrow */
     , (2024,  51,          2) /* CombatUse - Missle */
     , (2024,  52,          2) /* ParentLocation - LeftHand */
     , (2024,  53,          3) /* PlacementPosition - LeftHand */
     , (2024,  60,        280) /* WeaponRange */
     , (2024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2024, 106,        150) /* ItemSpellcraft */
     , (2024, 107,        400) /* ItemCurMana */
     , (2024, 108,        400) /* ItemMaxMana */
     , (2024, 109,         40) /* ItemDifficulty */
     , (2024, 114,          1) /* Attuned - Attuned */
     , (2024, 150,        103) /* HookPlacement - Hook */
     , (2024, 151,          2) /* HookType - Wall */
     , (2024, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2024,  11, True ) /* IgnoreCollisions */
     , (2024,  13, True ) /* Ethereal */
     , (2024,  14, True ) /* GravityStatus */
     , (2024,  19, True ) /* Attackable */
     , (2024,  22, True ) /* Inscribable */
     , (2024,  23, True ) /* DestroyOnSell */
     , (2024,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2024,  21,       0) /* WeaponLength */
     , (2024,  22,       0) /* DamageVariance */
     , (2024,  26,    27.5) /* MaximumVelocity */
     , (2024,  29, 1.08000004291534) /* WeaponDefense */
     , (2024,  62,       1) /* WeaponOffense */
     , (2024,  63, 2.09999990463257) /* DamageMod */
     , (2024, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2024,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2024,   1,   33554729) /* Setup */
     , (2024,   3,  536870932) /* SoundTable */
     , (2024,   6,   67111919) /* PaletteBase */
     , (2024,   7,  268435760) /* ClothingBase */
     , (2024,   8,  100667583) /* Icon */
     , (2024,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2024,  1603,      2)  /* Aura of Defender Self IV */
     , (2024,  1614,      2)  /* Aura of Blood Drinker Self IV */;
