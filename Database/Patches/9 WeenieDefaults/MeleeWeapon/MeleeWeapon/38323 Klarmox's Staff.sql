DELETE FROM `weenie` WHERE `class_Id` = 38323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38323, 'ace38323-klarmoxsstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38323,   1,          1) /* ItemType - MeleeWeapon */
     , (38323,   3,         14) /* PaletteTemplate - Red */
     , (38323,   5,        450) /* EncumbranceVal */
     , (38323,   8,        110) /* Mass */
     , (38323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38323,  16,          1) /* ItemUseable - No */
     , (38323,  19,       2000) /* Value */
     , (38323,  33,          1) /* Bonded - Bonded */
     , (38323,  36,       9999) /* ResistMagic */
     , (38323,  44,         42) /* Damage */
     , (38323,  45,          4) /* DamageType - Bludgeon */
     , (38323,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38323,  47,          6) /* AttackType - Thrust, Slash */
     , (38323,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38323,  49,         20) /* WeaponTime */
     , (38323,  51,          1) /* CombatUse - Melee */
     , (38323,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38323, 114,          1) /* Attuned - Attuned */
     , (38323, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38323,  21,    1.33) /* WeaponLength */
     , (38323,  22,     0.5) /* DamageVariance */
     , (38323,  26,       0) /* MaximumVelocity */
     , (38323,  29,       1) /* WeaponDefense */
     , (38323,  39,    0.67) /* DefaultScale */
     , (38323,  62,    1.05) /* WeaponOffense */
     , (38323,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38323,   1, 'Klarmox''s Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38323,   1, 0x02001044) /* Setup */
     , (38323,   3, 0x20000014) /* SoundTable */
     , (38323,   6, 0x040017CC) /* PaletteBase */
     , (38323,   8, 0x060030C0) /* Icon */
     , (38323,  22, 0x3400002B) /* PhysicsEffectTable */;
