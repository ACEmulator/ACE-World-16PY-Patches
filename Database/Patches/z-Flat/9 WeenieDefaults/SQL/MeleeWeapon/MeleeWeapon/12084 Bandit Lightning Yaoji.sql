DELETE FROM `weenie` WHERE `class_Id` = 12084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12084, 'yaojielectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12084,   1,          1) /* ItemType - MeleeWeapon */
     , (12084,   3,         20) /* PaletteTemplate - Silver */
     , (12084,   5,        350) /* EncumbranceVal */
     , (12084,   8,        140) /* Mass */
     , (12084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12084,  16,          1) /* ItemUseable - No */
     , (12084,  18,         64) /* UiEffects - Lightning */
     , (12084,  19,        550) /* Value */
     , (12084,  33,         -2) /* Bonded - Destroy */
     , (12084,  44,          8) /* Damage */
     , (12084,  45,         64) /* DamageType - Electric */
     , (12084,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12084,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12084,  48,         11) /* WeaponSkill - Sword */
     , (12084,  49,         30) /* WeaponTime */
     , (12084,  51,          1) /* CombatUse - Melee */
     , (12084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12084, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12084,  21,     0.8) /* WeaponLength */
     , (12084,  22,     0.5) /* DamageVariance */
     , (12084,  29,       1) /* WeaponDefense */
     , (12084,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12084,   1, 'Bandit Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12084,   1,   33555812) /* Setup */
     , (12084,   3,  536870932) /* SoundTable */
     , (12084,   6,   67111919) /* PaletteBase */
     , (12084,   7,  268435775) /* ClothingBase */
     , (12084,   8,  100667621) /* Icon */
     , (12084,  22,  872415275) /* PhysicsEffectTable */
     , (12084,  36,  234881044) /* MutateFilter */;
