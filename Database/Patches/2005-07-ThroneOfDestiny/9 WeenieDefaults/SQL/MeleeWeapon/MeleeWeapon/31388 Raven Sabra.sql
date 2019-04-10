DELETE FROM `weenie` WHERE `class_Id` = 31388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31388, 'ace31388-ravensabra', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31388,   1,          1) /* ItemType - MeleeWeapon */
     , (31388,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31388,   5,        350) /* EncumbranceVal */
     , (31388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31388,  16,          1) /* ItemUseable - No */
     , (31388,  18,         64) /* UiEffects - Lightning */
     , (31388,  19,        220) /* Value */
     , (31388,  33,         -2) /* Bonded - Destroy */
     , (31388,  37,       9999) /* ResistItemAppraisal */
     , (31388,  44,        105) /* Damage */
     , (31388,  45,         64) /* DamageType - Electric */
     , (31388,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31388,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31388,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31388,  49,          0) /* WeaponTime */
     , (31388,  51,          1) /* CombatUse - Melee */
     , (31388,  52,          1) /* ParentLocation - RightHand */
     , (31388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31388, 114,          1) /* Attuned - Attuned */
     , (31388, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31388,  11, True ) /* IgnoreCollisions */
     , (31388,  13, True ) /* Ethereal */
     , (31388,  14, True ) /* GravityStatus */
     , (31388,  19, True ) /* Attackable */
     , (31388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31388,  12,       0) /* Shade */
     , (31388,  21,       1) /* WeaponLength */
     , (31388,  22,    0.25) /* DamageVariance */
     , (31388,  26,       0) /* MaximumVelocity */
     , (31388,  29,       1) /* WeaponDefense */
     , (31388,  62,       1) /* WeaponOffense */
     , (31388,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31388,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31388,   1,   33559460) /* Setup */
     , (31388,   3,  536870932) /* SoundTable */
     , (31388,   6,   67115557) /* PaletteBase */
     , (31388,   7,  268436993) /* ClothingBase */
     , (31388,   8,  100686942) /* Icon */
     , (31388,  22,  872415275) /* PhysicsEffectTable */;
