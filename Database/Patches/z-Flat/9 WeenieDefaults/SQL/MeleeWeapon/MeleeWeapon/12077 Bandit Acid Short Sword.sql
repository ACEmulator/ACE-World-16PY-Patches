DELETE FROM `weenie` WHERE `class_Id` = 12077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12077, 'swordshortacidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12077,   1,          1) /* ItemType - MeleeWeapon */
     , (12077,   3,         20) /* PaletteTemplate - Silver */
     , (12077,   5,        350) /* EncumbranceVal */
     , (12077,   8,        140) /* Mass */
     , (12077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12077,  16,          1) /* ItemUseable - No */
     , (12077,  18,        256) /* UiEffects - Acid */
     , (12077,  19,        400) /* Value */
     , (12077,  33,         -2) /* Bonded - Destroy */
     , (12077,  44,          7) /* Damage */
     , (12077,  45,         32) /* DamageType - Acid */
     , (12077,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12077,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12077,  48,         11) /* WeaponSkill - Sword */
     , (12077,  49,         30) /* WeaponTime */
     , (12077,  51,          1) /* CombatUse - Melee */
     , (12077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12077, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12077,  21,    0.68) /* WeaponLength */
     , (12077,  22,     0.5) /* DamageVariance */
     , (12077,  29,       1) /* WeaponDefense */
     , (12077,  39,     1.1) /* DefaultScale */
     , (12077,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12077,   1, 'Bandit Acid Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12077,   1,   33555793) /* Setup */
     , (12077,   3,  536870932) /* SoundTable */
     , (12077,   6,   67111919) /* PaletteBase */
     , (12077,   7,  268435772) /* ClothingBase */
     , (12077,   8,  100667614) /* Icon */
     , (12077,  22,  872415275) /* PhysicsEffectTable */
     , (12077,  36,  234881044) /* MutateFilter */;
