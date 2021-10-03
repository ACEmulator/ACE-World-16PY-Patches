DELETE FROM `weenie` WHERE `class_Id` = 12059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12059, 'jambiyafirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12059,   1,          1) /* ItemType - MeleeWeapon */
     , (12059,   5,         30) /* EncumbranceVal */
     , (12059,   8,         20) /* Mass */
     , (12059,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12059,  16,          1) /* ItemUseable - No */
     , (12059,  18,         32) /* UiEffects - Fire */
     , (12059,  19,         75) /* Value */
     , (12059,  33,         -2) /* Bonded - Destroy */
     , (12059,  44,          3) /* Damage */
     , (12059,  45,         16) /* DamageType - Fire */
     , (12059,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12059,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12059,  48,          4) /* WeaponSkill - Dagger */
     , (12059,  49,         15) /* WeaponTime */
     , (12059,  51,          1) /* CombatUse - Melee */
     , (12059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12059,  21,     0.4) /* WeaponLength */
     , (12059,  22,    0.75) /* DamageVariance */
     , (12059,  29,       1) /* WeaponDefense */
     , (12059,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12059,   1, 'Bandit Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12059,   1,   33555717) /* Setup */
     , (12059,   3,  536870932) /* SoundTable */
     , (12059,   6,   67111919) /* PaletteBase */
     , (12059,   7,  268435784) /* ClothingBase */
     , (12059,   8,  100667592) /* Icon */
     , (12059,  22,  872415275) /* PhysicsEffectTable */
     , (12059,  36,  234881044) /* MutateFilter */;
