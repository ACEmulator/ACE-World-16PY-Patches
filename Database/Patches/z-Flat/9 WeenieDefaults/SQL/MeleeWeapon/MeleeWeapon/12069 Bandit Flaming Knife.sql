DELETE FROM `weenie` WHERE `class_Id` = 12069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12069, 'knifefirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12069,   1,          1) /* ItemType - MeleeWeapon */
     , (12069,   3,         20) /* PaletteTemplate - Silver */
     , (12069,   5,         38) /* EncumbranceVal */
     , (12069,   8,         25) /* Mass */
     , (12069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12069,  16,          1) /* ItemUseable - No */
     , (12069,  18,         32) /* UiEffects - Fire */
     , (12069,  19,        100) /* Value */
     , (12069,  33,         -2) /* Bonded - Destroy */
     , (12069,  44,          3) /* Damage */
     , (12069,  45,         16) /* DamageType - Fire */
     , (12069,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12069,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12069,  48,          4) /* WeaponSkill - Dagger */
     , (12069,  49,         10) /* WeaponTime */
     , (12069,  51,          1) /* CombatUse - Melee */
     , (12069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12069, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12069,  21,     0.3) /* WeaponLength */
     , (12069,  22,    0.75) /* DamageVariance */
     , (12069,  29,       1) /* WeaponDefense */
     , (12069,  39,    1.25) /* DefaultScale */
     , (12069,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12069,   1, 'Bandit Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12069,   1,   33555751) /* Setup */
     , (12069,   3,  536870932) /* SoundTable */
     , (12069,   6,   67111919) /* PaletteBase */
     , (12069,   7,  268435791) /* ClothingBase */
     , (12069,   8,  100667598) /* Icon */
     , (12069,  22,  872415275) /* PhysicsEffectTable */
     , (12069,  36,  234881044) /* MutateFilter */;
