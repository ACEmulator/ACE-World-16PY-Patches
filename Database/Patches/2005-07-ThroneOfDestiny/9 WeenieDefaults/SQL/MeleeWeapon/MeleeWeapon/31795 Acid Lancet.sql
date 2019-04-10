DELETE FROM `weenie` WHERE `class_Id` = 31795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31795, 'ace31795-acidlancet', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31795,   1,          1) /* ItemType - MeleeWeapon */
     , (31795,   3,          8) /* PaletteTemplate - Green */
     , (31795,   5,        175) /* EncumbranceVal */
     , (31795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31795,  16,          1) /* ItemUseable - No */
     , (31795,  18,        256) /* UiEffects - Acid */
     , (31795,  19,        160) /* Value */
     , (31795,  44,          4) /* Damage */
     , (31795,  45,         32) /* DamageType - Acid */
     , (31795,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31795,  49,         35) /* WeaponTime */
     , (31795,  51,          1) /* CombatUse - Melee */
     , (31795,  53,        101) /* PlacementPosition - Resting */
     , (31795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31795, 151,          2) /* HookType - Wall */
     , (31795, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31795,  11, True ) /* IgnoreCollisions */
     , (31795,  13, True ) /* Ethereal */
     , (31795,  14, True ) /* GravityStatus */
     , (31795,  19, True ) /* Attackable */
     , (31795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31795,  21,       0) /* WeaponLength */
     , (31795,  22,    0.75) /* DamageVariance */
     , (31795,  26,       0) /* MaximumVelocity */
     , (31795,  29,       1) /* WeaponDefense */
     , (31795,  39,    0.75) /* DefaultScale */
     , (31795,  62,       1) /* WeaponOffense */
     , (31795,  63,       1) /* DamageMod */
     , (31795, 149,       1) /* WeaponMissileDefense */
     , (31795, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31795,   1, 'Acid Lancet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31795,   1,   33559661) /* Setup */
     , (31795,   3,  536870932) /* SoundTable */
     , (31795,   6,   67116700) /* PaletteBase */
     , (31795,   7,  268437039) /* ClothingBase */
     , (31795,   8,  100688067) /* Icon */
     , (31795,  22,  872415275) /* PhysicsEffectTable */;
