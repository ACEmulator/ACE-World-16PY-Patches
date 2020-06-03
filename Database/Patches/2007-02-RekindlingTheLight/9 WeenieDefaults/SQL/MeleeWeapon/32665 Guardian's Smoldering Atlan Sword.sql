DELETE FROM `weenie` WHERE `class_Id` = 32665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32665, 'ace32665-guardianssmolderingatlansword', 6, '2020-05-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32665,   1,          1) /* ItemType - MeleeWeapon */
     , (32665,   3,         14) /* PaletteTemplate - Red */
     , (32665,   5,        450) /* EncumbranceVal */
     , (32665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32665,  16,          1) /* ItemUseable - No */
     , (32665,  18,         32) /* UiEffects - Fire */
     , (32665,  19,       1150) /* Value */
     , (32665,  33,         -2) /* Bonded - Destroy */
     , (32665,  37,       9999) /* ResistItemAppraisal */
     , (32665,  44,         60) /* Damage */
     , (32665,  45,         16) /* DamageType - Fire */
     , (32665,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32665,  47,          6) /* AttackType - Thrust, Slash */
     , (32665,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32665,  49,         30) /* WeaponTime */
     , (32665,  51,          1) /* CombatUse - Melee */
     , (32665,  52,          1) /* ParentLocation - RightHand */
     , (32665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32665, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32665,  21,       0) /* WeaponLength */
     , (32665,  22,    0.25) /* DamageVariance */
     , (32665,  26,       0) /* MaximumVelocity */
     , (32665,  29,       1) /* WeaponDefense */
     , (32665,  39,     1.5) /* DefaultScale */
     , (32665,  62,       1) /* WeaponOffense */
     , (32665,  63,       5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32665,   1, 'Guardian''s Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32665,   1,   33559829) /* Setup */
     , (32665,   3,  536870932) /* SoundTable */
     , (32665,   6,   67111919) /* PaletteBase */
     , (32665,   8,  100670575) /* Icon */
     , (32665,  22,  872415275) /* PhysicsEffectTable */;
