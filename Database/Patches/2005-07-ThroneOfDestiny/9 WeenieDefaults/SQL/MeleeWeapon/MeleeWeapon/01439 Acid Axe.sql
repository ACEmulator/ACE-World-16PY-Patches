DELETE FROM `weenie` WHERE `class_Id` = 1439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1439, 'axeacid', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1439,   1,          1) /* ItemType - MeleeWeapon */
     , (1439,   5,        800) /* EncumbranceVal */
     , (1439,   8,        320) /* Mass */
     , (1439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1439,  16,          1) /* ItemUseable - No */
     , (1439,  18,        256) /* UiEffects - Acid */
     , (1439,  19,       2800) /* Value */
     , (1439,  44,         16) /* Damage */
     , (1439,  45,         32) /* DamageType - Acid */
     , (1439,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1439,  47,          4) /* AttackType - Slash */
     , (1439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1439,  49,         60) /* WeaponTime */
     , (1439,  51,          1) /* CombatUse - Melee */
     , (1439,  53,        101) /* PlacementPosition - Resting */
     , (1439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1439, 106,         60) /* ItemSpellcraft */
     , (1439, 107,       1000) /* ItemCurMana */
     , (1439, 108,       1000) /* ItemMaxMana */
     , (1439, 109,         30) /* ItemDifficulty */
     , (1439, 150,        103) /* HookPlacement - Hook */
     , (1439, 151,          2) /* HookType - Wall */
     , (1439, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1439,  11, True ) /* IgnoreCollisions */
     , (1439,  13, True ) /* Ethereal */
     , (1439,  14, True ) /* GravityStatus */
     , (1439,  19, True ) /* Attackable */
     , (1439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1439,   5, -0.0329999998211861) /* ManaRate */
     , (1439,  21,    0.75) /* WeaponLength */
     , (1439,  22,     0.5) /* DamageVariance */
     , (1439,  26,       0) /* MaximumVelocity */
     , (1439,  29, 1.04999995231628) /* WeaponDefense */
     , (1439,  62, 1.04999995231628) /* WeaponOffense */
     , (1439,  63,       1) /* DamageMod */
     , (1439, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1439,   1, 'Acid Axe') /* Name */
     , (1439,  16, 'A double-headed battle axe, dripping with vitriol. The handle appears to be made of ivory inlaid with tourmaline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1439,   1,   33555414) /* Setup */
     , (1439,   8,  100672844) /* Icon */
     , (1439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1439,    49,      2)  /* Aura of Swift Killer Self I */
     , (1439,   517,      2)  /* Acid Protection Self III */
     , (1439,  1020,      2)  /* Bludgeoning Protection Self III */
     , (1439,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (1439,  1601,      2)  /* Aura of Defender Self II */
     , (1439,  1613,      2)  /* Aura of Blood Drinker Self III */;
