DELETE FROM `weenie` WHERE `class_Id` = 31387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31387, 'ace31387-ravensabra', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31387,   1,          1) /* ItemType - MeleeWeapon */
     , (31387,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31387,   5,        350) /* EncumbranceVal */
     , (31387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31387,  16,          1) /* ItemUseable - No */
     , (31387,  18,         32) /* UiEffects - Fire */
     , (31387,  19,        220) /* Value */
     , (31387,  33,         -2) /* Bonded - Destroy */
     , (31387,  37,       9999) /* ResistItemAppraisal */
     , (31387,  44,        105) /* Damage */
     , (31387,  45,         16) /* DamageType - Fire */
     , (31387,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31387,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31387,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31387,  49,          0) /* WeaponTime */
     , (31387,  51,          1) /* CombatUse - Melee */
     , (31387,  52,          1) /* ParentLocation - RightHand */
     , (31387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31387, 114,          1) /* Attuned - Attuned */
     , (31387, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31387,  11, True ) /* IgnoreCollisions */
     , (31387,  13, True ) /* Ethereal */
     , (31387,  14, True ) /* GravityStatus */
     , (31387,  19, True ) /* Attackable */
     , (31387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31387,  12,       0) /* Shade */
     , (31387,  21,       1) /* WeaponLength */
     , (31387,  22,    0.25) /* DamageVariance */
     , (31387,  26,       0) /* MaximumVelocity */
     , (31387,  29,       1) /* WeaponDefense */
     , (31387,  62,       1) /* WeaponOffense */
     , (31387,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31387,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31387,   1,   33559457) /* Setup */
     , (31387,   3,  536870932) /* SoundTable */
     , (31387,   6,   67115557) /* PaletteBase */
     , (31387,   7,  268436993) /* ClothingBase */
     , (31387,   8,  100686942) /* Icon */
     , (31387,  22,  872415275) /* PhysicsEffectTable */;
