DELETE FROM `weenie` WHERE `class_Id` = 12080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12080, 'swordshortfirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12080,   1,          1) /* ItemType - MeleeWeapon */
     , (12080,   3,         20) /* PaletteTemplate - Silver */
     , (12080,   5,        350) /* EncumbranceVal */
     , (12080,   8,        140) /* Mass */
     , (12080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12080,  16,          1) /* ItemUseable - No */
     , (12080,  18,         32) /* UiEffects - Fire */
     , (12080,  19,        400) /* Value */
     , (12080,  33,         -2) /* Bonded - Destroy */
     , (12080,  44,          7) /* Damage */
     , (12080,  45,         16) /* DamageType - Fire */
     , (12080,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12080,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12080,  48,         11) /* WeaponSkill - Sword */
     , (12080,  49,         30) /* WeaponTime */
     , (12080,  51,          1) /* CombatUse - Melee */
     , (12080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12080, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12080,  21,    0.68) /* WeaponLength */
     , (12080,  22,     0.5) /* DamageVariance */
     , (12080,  29,       1) /* WeaponDefense */
     , (12080,  39,     1.1) /* DefaultScale */
     , (12080,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12080,   1, 'Bandit Flaming Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12080,   1,   33555797) /* Setup */
     , (12080,   3,  536870932) /* SoundTable */
     , (12080,   6,   67111919) /* PaletteBase */
     , (12080,   7,  268435772) /* ClothingBase */
     , (12080,   8,  100667614) /* Icon */
     , (12080,  22,  872415275) /* PhysicsEffectTable */
     , (12080,  36,  234881044) /* MutateFilter */;
