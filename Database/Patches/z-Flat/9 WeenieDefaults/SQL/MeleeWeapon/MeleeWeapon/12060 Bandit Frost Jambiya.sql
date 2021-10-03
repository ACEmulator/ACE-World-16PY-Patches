DELETE FROM `weenie` WHERE `class_Id` = 12060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12060, 'jambiyafrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12060,   1,          1) /* ItemType - MeleeWeapon */
     , (12060,   5,         30) /* EncumbranceVal */
     , (12060,   8,         20) /* Mass */
     , (12060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12060,  16,          1) /* ItemUseable - No */
     , (12060,  18,        128) /* UiEffects - Frost */
     , (12060,  19,         75) /* Value */
     , (12060,  33,         -2) /* Bonded - Destroy */
     , (12060,  44,          3) /* Damage */
     , (12060,  45,          8) /* DamageType - Cold */
     , (12060,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12060,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12060,  48,          4) /* WeaponSkill - Dagger */
     , (12060,  49,         15) /* WeaponTime */
     , (12060,  51,          1) /* CombatUse - Melee */
     , (12060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12060, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12060,  21,     0.4) /* WeaponLength */
     , (12060,  22,    0.75) /* DamageVariance */
     , (12060,  29,       1) /* WeaponDefense */
     , (12060,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12060,   1, 'Bandit Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12060,   1,   33555712) /* Setup */
     , (12060,   3,  536870932) /* SoundTable */
     , (12060,   6,   67111919) /* PaletteBase */
     , (12060,   7,  268435784) /* ClothingBase */
     , (12060,   8,  100667592) /* Icon */
     , (12060,  22,  872415275) /* PhysicsEffectTable */
     , (12060,  36,  234881044) /* MutateFilter */;
