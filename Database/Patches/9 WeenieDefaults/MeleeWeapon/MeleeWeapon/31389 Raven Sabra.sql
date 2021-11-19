DELETE FROM `weenie` WHERE `class_Id` = 31389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31389, 'ace31389-ravensabra', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31389,   1,          1) /* ItemType - MeleeWeapon */
     , (31389,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31389,   5,        350) /* EncumbranceVal */
     , (31389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31389,  16,          1) /* ItemUseable - No */
     , (31389,  18,        256) /* UiEffects - Acid */
     , (31389,  19,        220) /* Value */
     , (31389,  33,         -2) /* Bonded - Destroy */
     , (31389,  37,       9999) /* ResistItemAppraisal */
     , (31389,  44,        105) /* Damage */
     , (31389,  45,         32) /* DamageType - Acid */
     , (31389,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31389,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31389,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31389,  49,          0) /* WeaponTime */
     , (31389,  51,          1) /* CombatUse - Melee */
     , (31389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31389, 114,          1) /* Attuned - Attuned */
     , (31389, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31389,  11, True ) /* IgnoreCollisions */
     , (31389,  13, True ) /* Ethereal */
     , (31389,  14, True ) /* GravityStatus */
     , (31389,  19, True ) /* Attackable */
     , (31389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31389,  12,       0) /* Shade */
     , (31389,  21,       1) /* WeaponLength */
     , (31389,  22,    0.25) /* DamageVariance */
     , (31389,  26,       0) /* MaximumVelocity */
     , (31389,  29,       1) /* WeaponDefense */
     , (31389,  62,       1) /* WeaponOffense */
     , (31389,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31389,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31389,   1, 0x020013A3) /* Setup */
     , (31389,   3, 0x20000014) /* SoundTable */
     , (31389,   6, 0x04001A25) /* PaletteBase */
     , (31389,   7, 0x10000601) /* ClothingBase */
     , (31389,   8, 0x06005C5E) /* Icon */
     , (31389,  22, 0x3400002B) /* PhysicsEffectTable */;
