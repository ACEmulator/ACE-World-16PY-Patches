DELETE FROM `weenie` WHERE `class_Id` = 31765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31765, 'ace31765-acidlugianhammer', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31765,   1,          1) /* ItemType - MeleeWeapon */
     , (31765,   3,          8) /* PaletteTemplate - Green */
     , (31765,   5,        400) /* EncumbranceVal */
     , (31765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31765,  16,          1) /* ItemUseable - No */
     , (31765,  18,        256) /* UiEffects - Acid */
     , (31765,  19,        480) /* Value */
     , (31765,  44,         11) /* Damage */
     , (31765,  45,         32) /* DamageType - Acid */
     , (31765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31765,  47,          4) /* AttackType - Slash */
     , (31765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31765,  49,         50) /* WeaponTime */
     , (31765,  51,          1) /* CombatUse - Melee */
     , (31765,  53,        101) /* PlacementPosition - Resting */
     , (31765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31765, 151,          2) /* HookType - Wall */
     , (31765, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31765,  11, True ) /* IgnoreCollisions */
     , (31765,  13, True ) /* Ethereal */
     , (31765,  14, True ) /* GravityStatus */
     , (31765,  19, True ) /* Attackable */
     , (31765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31765,  21,       0) /* WeaponLength */
     , (31765,  22,     0.5) /* DamageVariance */
     , (31765,  26,       0) /* MaximumVelocity */
     , (31765,  29,       1) /* WeaponDefense */
     , (31765,  39, 1.20000004768372) /* DefaultScale */
     , (31765,  62,       1) /* WeaponOffense */
     , (31765,  63,       1) /* DamageMod */
     , (31765, 149,       1) /* WeaponMissileDefense */
     , (31765, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31765,   1, 'Acid Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   1,   33559673) /* Setup */
     , (31765,   3,  536870932) /* SoundTable */
     , (31765,   6,   67116700) /* PaletteBase */
     , (31765,   7,  268437032) /* ClothingBase */
     , (31765,   8,  100688034) /* Icon */
     , (31765,  22,  872415275) /* PhysicsEffectTable */;
