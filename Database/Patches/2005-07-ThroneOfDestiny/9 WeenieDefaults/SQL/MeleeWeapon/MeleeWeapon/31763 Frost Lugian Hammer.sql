DELETE FROM `weenie` WHERE `class_Id` = 31763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31763, 'ace31763-frostlugianhammer', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31763,   1,          1) /* ItemType - MeleeWeapon */
     , (31763,   3,          2) /* PaletteTemplate - Blue */
     , (31763,   5,        400) /* EncumbranceVal */
     , (31763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31763,  16,          1) /* ItemUseable - No */
     , (31763,  18,        128) /* UiEffects - Frost */
     , (31763,  19,        480) /* Value */
     , (31763,  44,         11) /* Damage */
     , (31763,  45,          8) /* DamageType - Cold */
     , (31763,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31763,  47,          4) /* AttackType - Slash */
     , (31763,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31763,  49,         50) /* WeaponTime */
     , (31763,  51,          1) /* CombatUse - Melee */
     , (31763,  53,        101) /* PlacementPosition - Resting */
     , (31763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31763, 151,          2) /* HookType - Wall */
     , (31763, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31763,  11, True ) /* IgnoreCollisions */
     , (31763,  13, True ) /* Ethereal */
     , (31763,  14, True ) /* GravityStatus */
     , (31763,  19, True ) /* Attackable */
     , (31763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31763,  21,       0) /* WeaponLength */
     , (31763,  22,     0.5) /* DamageVariance */
     , (31763,  26,       0) /* MaximumVelocity */
     , (31763,  29,       1) /* WeaponDefense */
     , (31763,  39, 1.20000004768372) /* DefaultScale */
     , (31763,  62,       1) /* WeaponOffense */
     , (31763,  63,       1) /* DamageMod */
     , (31763, 149,       1) /* WeaponMissileDefense */
     , (31763, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31763,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31763,   1,   33559672) /* Setup */
     , (31763,   3,  536870932) /* SoundTable */
     , (31763,   6,   67116700) /* PaletteBase */
     , (31763,   7,  268437032) /* ClothingBase */
     , (31763,   8,  100688034) /* Icon */
     , (31763,  22,  872415275) /* PhysicsEffectTable */;
