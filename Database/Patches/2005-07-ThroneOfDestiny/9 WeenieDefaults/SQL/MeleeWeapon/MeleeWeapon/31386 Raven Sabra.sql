DELETE FROM `weenie` WHERE `class_Id` = 31386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31386, 'ace31386-ravensabra', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31386,   1,          1) /* ItemType - MeleeWeapon */
     , (31386,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31386,   5,        350) /* EncumbranceVal */
     , (31386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31386,  16,          1) /* ItemUseable - No */
     , (31386,  18,        128) /* UiEffects - Frost */
     , (31386,  19,        220) /* Value */
     , (31386,  33,         -2) /* Bonded - Destroy */
     , (31386,  37,       9999) /* ResistItemAppraisal */
     , (31386,  44,        105) /* Damage */
     , (31386,  45,          8) /* DamageType - Cold */
     , (31386,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31386,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31386,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31386,  49,          0) /* WeaponTime */
     , (31386,  51,          1) /* CombatUse - Melee */
     , (31386,  52,          1) /* ParentLocation - RightHand */
     , (31386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31386, 114,          1) /* Attuned - Attuned */
     , (31386, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31386,  11, True ) /* IgnoreCollisions */
     , (31386,  13, True ) /* Ethereal */
     , (31386,  14, True ) /* GravityStatus */
     , (31386,  19, True ) /* Attackable */
     , (31386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31386,  12,       0) /* Shade */
     , (31386,  21,       1) /* WeaponLength */
     , (31386,  22,    0.25) /* DamageVariance */
     , (31386,  26,       0) /* MaximumVelocity */
     , (31386,  29,       1) /* WeaponDefense */
     , (31386,  62,       1) /* WeaponOffense */
     , (31386,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31386,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31386,   1,   33559458) /* Setup */
     , (31386,   3,  536870932) /* SoundTable */
     , (31386,   6,   67115557) /* PaletteBase */
     , (31386,   7,  268436993) /* ClothingBase */
     , (31386,   8,  100686942) /* Icon */
     , (31386,  22,  872415275) /* PhysicsEffectTable */;
