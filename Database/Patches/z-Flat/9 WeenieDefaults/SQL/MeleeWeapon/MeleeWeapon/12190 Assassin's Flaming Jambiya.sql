DELETE FROM `weenie` WHERE `class_Id` = 12190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12190, 'jambiyafirebanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12190,   1,          1) /* ItemType - MeleeWeapon */
     , (12190,   5,         30) /* EncumbranceVal */
     , (12190,   8,         20) /* Mass */
     , (12190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12190,  16,          1) /* ItemUseable - No */
     , (12190,  18,         32) /* UiEffects - Fire */
     , (12190,  19,         75) /* Value */
     , (12190,  33,         -2) /* Bonded - Destroy */
     , (12190,  37,       9999) /* ResistItemAppraisal */
     , (12190,  44,         25) /* Damage */
     , (12190,  45,         16) /* DamageType - Fire */
     , (12190,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12190,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12190,  48,          4) /* WeaponSkill - Dagger */
     , (12190,  49,          1) /* WeaponTime */
     , (12190,  51,          1) /* CombatUse - Melee */
     , (12190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12190, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12190,  21,     0.4) /* WeaponLength */
     , (12190,  22,    0.75) /* DamageVariance */
     , (12190,  29,       1) /* WeaponDefense */
     , (12190,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12190,   1, 'Assassin''s Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12190,   1,   33555717) /* Setup */
     , (12190,   3,  536870932) /* SoundTable */
     , (12190,   6,   67111919) /* PaletteBase */
     , (12190,   7,  268435784) /* ClothingBase */
     , (12190,   8,  100667592) /* Icon */
     , (12190,  22,  872415275) /* PhysicsEffectTable */
     , (12190,  36,  234881044) /* MutateFilter */;
