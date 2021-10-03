DELETE FROM `weenie` WHERE `class_Id` = 12189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12189, 'jambiyaelectricbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12189,   1,          1) /* ItemType - MeleeWeapon */
     , (12189,   5,         30) /* EncumbranceVal */
     , (12189,   8,         20) /* Mass */
     , (12189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12189,  16,          1) /* ItemUseable - No */
     , (12189,  18,         64) /* UiEffects - Lightning */
     , (12189,  19,         75) /* Value */
     , (12189,  33,         -2) /* Bonded - Destroy */
     , (12189,  37,       9999) /* ResistItemAppraisal */
     , (12189,  44,         25) /* Damage */
     , (12189,  45,         64) /* DamageType - Electric */
     , (12189,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12189,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12189,  48,          4) /* WeaponSkill - Dagger */
     , (12189,  49,          1) /* WeaponTime */
     , (12189,  51,          1) /* CombatUse - Melee */
     , (12189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12189, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12189,  21,     0.4) /* WeaponLength */
     , (12189,  22,    0.75) /* DamageVariance */
     , (12189,  29,       1) /* WeaponDefense */
     , (12189,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12189,   1, 'Assassin''s Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12189,   1,   33555728) /* Setup */
     , (12189,   3,  536870932) /* SoundTable */
     , (12189,   6,   67111919) /* PaletteBase */
     , (12189,   7,  268435784) /* ClothingBase */
     , (12189,   8,  100667592) /* Icon */
     , (12189,  22,  872415275) /* PhysicsEffectTable */
     , (12189,  36,  234881044) /* MutateFilter */;
