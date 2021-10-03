DELETE FROM `weenie` WHERE `class_Id` = 12068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12068, 'knifeelectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12068,   1,          1) /* ItemType - MeleeWeapon */
     , (12068,   3,         20) /* PaletteTemplate - Silver */
     , (12068,   5,         38) /* EncumbranceVal */
     , (12068,   8,         25) /* Mass */
     , (12068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12068,  16,          1) /* ItemUseable - No */
     , (12068,  18,         64) /* UiEffects - Lightning */
     , (12068,  19,        100) /* Value */
     , (12068,  33,         -2) /* Bonded - Destroy */
     , (12068,  44,          3) /* Damage */
     , (12068,  45,         64) /* DamageType - Electric */
     , (12068,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12068,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12068,  48,          4) /* WeaponSkill - Dagger */
     , (12068,  49,         10) /* WeaponTime */
     , (12068,  51,          1) /* CombatUse - Melee */
     , (12068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12068, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12068,  21,     0.3) /* WeaponLength */
     , (12068,  22,    0.75) /* DamageVariance */
     , (12068,  29,       1) /* WeaponDefense */
     , (12068,  39,    1.25) /* DefaultScale */
     , (12068,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12068,   1, 'Bandit Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12068,   1,   33555798) /* Setup */
     , (12068,   3,  536870932) /* SoundTable */
     , (12068,   6,   67111919) /* PaletteBase */
     , (12068,   7,  268435791) /* ClothingBase */
     , (12068,   8,  100667598) /* Icon */
     , (12068,  22,  872415275) /* PhysicsEffectTable */
     , (12068,  36,  234881044) /* MutateFilter */;
