DELETE FROM `weenie` WHERE `class_Id` = 12074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12074, 'simifirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12074,   1,          1) /* ItemType - MeleeWeapon */
     , (12074,   3,         20) /* PaletteTemplate - Silver */
     , (12074,   5,        400) /* EncumbranceVal */
     , (12074,   8,        160) /* Mass */
     , (12074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12074,  16,          1) /* ItemUseable - No */
     , (12074,  18,         32) /* UiEffects - Fire */
     , (12074,  19,        400) /* Value */
     , (12074,  33,         -2) /* Bonded - Destroy */
     , (12074,  44,          7) /* Damage */
     , (12074,  45,         16) /* DamageType - Fire */
     , (12074,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12074,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12074,  48,         11) /* WeaponSkill - Sword */
     , (12074,  49,         30) /* WeaponTime */
     , (12074,  51,          1) /* CombatUse - Melee */
     , (12074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12074, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12074,  21,    0.68) /* WeaponLength */
     , (12074,  22,     0.5) /* DamageVariance */
     , (12074,  29,       1) /* WeaponDefense */
     , (12074,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12074,   1, 'Bandit Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12074,   1,   33555777) /* Setup */
     , (12074,   3,  536870932) /* SoundTable */
     , (12074,   6,   67111919) /* PaletteBase */
     , (12074,   7,  268435766) /* ClothingBase */
     , (12074,   8,  100668164) /* Icon */
     , (12074,  22,  872415275) /* PhysicsEffectTable */
     , (12074,  36,  234881044) /* MutateFilter */;
