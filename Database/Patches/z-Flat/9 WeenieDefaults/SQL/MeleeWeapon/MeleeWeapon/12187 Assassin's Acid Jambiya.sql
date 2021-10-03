DELETE FROM `weenie` WHERE `class_Id` = 12187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12187, 'jambiyaacidbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12187,   1,          1) /* ItemType - MeleeWeapon */
     , (12187,   5,         30) /* EncumbranceVal */
     , (12187,   8,         20) /* Mass */
     , (12187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12187,  16,          1) /* ItemUseable - No */
     , (12187,  18,        256) /* UiEffects - Acid */
     , (12187,  19,         75) /* Value */
     , (12187,  33,         -2) /* Bonded - Destroy */
     , (12187,  37,       9999) /* ResistItemAppraisal */
     , (12187,  44,         25) /* Damage */
     , (12187,  45,         32) /* DamageType - Acid */
     , (12187,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12187,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12187,  48,          4) /* WeaponSkill - Dagger */
     , (12187,  49,          1) /* WeaponTime */
     , (12187,  51,          1) /* CombatUse - Melee */
     , (12187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12187, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12187,  21,     0.4) /* WeaponLength */
     , (12187,  22,    0.75) /* DamageVariance */
     , (12187,  29,       1) /* WeaponDefense */
     , (12187,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12187,   1, 'Assassin''s Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12187,   1,   33555710) /* Setup */
     , (12187,   3,  536870932) /* SoundTable */
     , (12187,   6,   67111919) /* PaletteBase */
     , (12187,   7,  268435784) /* ClothingBase */
     , (12187,   8,  100667592) /* Icon */
     , (12187,  22,  872415275) /* PhysicsEffectTable */
     , (12187,  36,  234881044) /* MutateFilter */;
