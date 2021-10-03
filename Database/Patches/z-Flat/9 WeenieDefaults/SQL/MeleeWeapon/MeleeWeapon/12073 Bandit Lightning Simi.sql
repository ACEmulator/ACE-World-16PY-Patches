DELETE FROM `weenie` WHERE `class_Id` = 12073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12073, 'simielectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12073,   1,          1) /* ItemType - MeleeWeapon */
     , (12073,   3,         20) /* PaletteTemplate - Silver */
     , (12073,   5,        400) /* EncumbranceVal */
     , (12073,   8,        160) /* Mass */
     , (12073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12073,  16,          1) /* ItemUseable - No */
     , (12073,  18,         64) /* UiEffects - Lightning */
     , (12073,  19,        400) /* Value */
     , (12073,  33,         -2) /* Bonded - Destroy */
     , (12073,  44,          7) /* Damage */
     , (12073,  45,         64) /* DamageType - Electric */
     , (12073,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12073,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12073,  48,         11) /* WeaponSkill - Sword */
     , (12073,  49,         30) /* WeaponTime */
     , (12073,  51,          1) /* CombatUse - Melee */
     , (12073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12073, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12073,  21,    0.68) /* WeaponLength */
     , (12073,  22,     0.5) /* DamageVariance */
     , (12073,  29,       1) /* WeaponDefense */
     , (12073,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12073,   1, 'Bandit Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12073,   1,   33555778) /* Setup */
     , (12073,   3,  536870932) /* SoundTable */
     , (12073,   6,   67111919) /* PaletteBase */
     , (12073,   7,  268435766) /* ClothingBase */
     , (12073,   8,  100668164) /* Icon */
     , (12073,  22,  872415275) /* PhysicsEffectTable */
     , (12073,  36,  234881044) /* MutateFilter */;
