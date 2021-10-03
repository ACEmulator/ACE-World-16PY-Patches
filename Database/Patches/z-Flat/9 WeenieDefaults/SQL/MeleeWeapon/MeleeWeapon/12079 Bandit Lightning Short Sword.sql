DELETE FROM `weenie` WHERE `class_Id` = 12079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12079, 'swordshortelectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12079,   1,          1) /* ItemType - MeleeWeapon */
     , (12079,   3,         20) /* PaletteTemplate - Silver */
     , (12079,   5,        350) /* EncumbranceVal */
     , (12079,   8,        140) /* Mass */
     , (12079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12079,  16,          1) /* ItemUseable - No */
     , (12079,  18,         64) /* UiEffects - Lightning */
     , (12079,  19,        400) /* Value */
     , (12079,  33,         -2) /* Bonded - Destroy */
     , (12079,  44,          7) /* Damage */
     , (12079,  45,         64) /* DamageType - Electric */
     , (12079,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12079,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12079,  48,         11) /* WeaponSkill - Sword */
     , (12079,  49,         30) /* WeaponTime */
     , (12079,  51,          1) /* CombatUse - Melee */
     , (12079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12079, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12079,  21,    0.68) /* WeaponLength */
     , (12079,  22,     0.5) /* DamageVariance */
     , (12079,  29,       1) /* WeaponDefense */
     , (12079,  39,     1.1) /* DefaultScale */
     , (12079,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12079,   1, 'Bandit Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12079,   1,   33555806) /* Setup */
     , (12079,   3,  536870932) /* SoundTable */
     , (12079,   6,   67111919) /* PaletteBase */
     , (12079,   7,  268435772) /* ClothingBase */
     , (12079,   8,  100667614) /* Icon */
     , (12079,  22,  872415275) /* PhysicsEffectTable */
     , (12079,  36,  234881044) /* MutateFilter */;
