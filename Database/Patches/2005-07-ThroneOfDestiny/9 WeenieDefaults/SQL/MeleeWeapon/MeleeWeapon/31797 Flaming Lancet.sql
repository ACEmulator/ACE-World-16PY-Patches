DELETE FROM `weenie` WHERE `class_Id` = 31797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31797, 'ace31797-flaminglancet', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31797,   1,          1) /* ItemType - MeleeWeapon */
     , (31797,   3,         14) /* PaletteTemplate - Red */
     , (31797,   5,        175) /* EncumbranceVal */
     , (31797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31797,  16,          1) /* ItemUseable - No */
     , (31797,  18,         32) /* UiEffects - Fire */
     , (31797,  19,        160) /* Value */
     , (31797,  44,          4) /* Damage */
     , (31797,  45,         16) /* DamageType - Fire */
     , (31797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31797,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31797,  49,         35) /* WeaponTime */
     , (31797,  51,          1) /* CombatUse - Melee */
     , (31797,  53,        101) /* PlacementPosition - Resting */
     , (31797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31797, 151,          2) /* HookType - Wall */
     , (31797, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31797,  11, True ) /* IgnoreCollisions */
     , (31797,  13, True ) /* Ethereal */
     , (31797,  14, True ) /* GravityStatus */
     , (31797,  19, True ) /* Attackable */
     , (31797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31797,  21,       0) /* WeaponLength */
     , (31797,  22,    0.75) /* DamageVariance */
     , (31797,  26,       0) /* MaximumVelocity */
     , (31797,  29,       1) /* WeaponDefense */
     , (31797,  39,    0.75) /* DefaultScale */
     , (31797,  62,       1) /* WeaponOffense */
     , (31797,  63,       1) /* DamageMod */
     , (31797, 149,       1) /* WeaponMissileDefense */
     , (31797, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31797,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31797,   1,   33559660) /* Setup */
     , (31797,   3,  536870932) /* SoundTable */
     , (31797,   6,   67116700) /* PaletteBase */
     , (31797,   7,  268437039) /* ClothingBase */
     , (31797,   8,  100688067) /* Icon */
     , (31797,  22,  872415275) /* PhysicsEffectTable */;
