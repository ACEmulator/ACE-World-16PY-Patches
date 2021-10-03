DELETE FROM `weenie` WHERE `class_Id` = 12191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12191, 'jambiyafrostbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12191,   1,          1) /* ItemType - MeleeWeapon */
     , (12191,   5,         30) /* EncumbranceVal */
     , (12191,   8,         20) /* Mass */
     , (12191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12191,  16,          1) /* ItemUseable - No */
     , (12191,  18,        128) /* UiEffects - Frost */
     , (12191,  19,         75) /* Value */
     , (12191,  33,         -2) /* Bonded - Destroy */
     , (12191,  37,       9999) /* ResistItemAppraisal */
     , (12191,  44,         25) /* Damage */
     , (12191,  45,          8) /* DamageType - Cold */
     , (12191,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12191,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12191,  48,          4) /* WeaponSkill - Dagger */
     , (12191,  49,          1) /* WeaponTime */
     , (12191,  51,          1) /* CombatUse - Melee */
     , (12191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12191, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12191,  21,     0.4) /* WeaponLength */
     , (12191,  22,    0.75) /* DamageVariance */
     , (12191,  29,       1) /* WeaponDefense */
     , (12191,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12191,   1, 'Assassin''s Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12191,   1,   33555712) /* Setup */
     , (12191,   3,  536870932) /* SoundTable */
     , (12191,   6,   67111919) /* PaletteBase */
     , (12191,   7,  268435784) /* ClothingBase */
     , (12191,   8,  100667592) /* Icon */
     , (12191,  22,  872415275) /* PhysicsEffectTable */
     , (12191,  36,  234881044) /* MutateFilter */;
