DELETE FROM `weenie` WHERE `class_Id` = 12085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12085, 'yaojifirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12085,   1,          1) /* ItemType - MeleeWeapon */
     , (12085,   3,         20) /* PaletteTemplate - Silver */
     , (12085,   5,        350) /* EncumbranceVal */
     , (12085,   8,        140) /* Mass */
     , (12085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12085,  16,          1) /* ItemUseable - No */
     , (12085,  18,         32) /* UiEffects - Fire */
     , (12085,  19,        550) /* Value */
     , (12085,  33,         -2) /* Bonded - Destroy */
     , (12085,  44,          8) /* Damage */
     , (12085,  45,         16) /* DamageType - Fire */
     , (12085,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12085,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12085,  48,         11) /* WeaponSkill - Sword */
     , (12085,  49,         30) /* WeaponTime */
     , (12085,  51,          1) /* CombatUse - Melee */
     , (12085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12085, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12085,  21,     0.8) /* WeaponLength */
     , (12085,  22,     0.5) /* DamageVariance */
     , (12085,  29,       1) /* WeaponDefense */
     , (12085,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12085,   1, 'Bandit Flaming Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12085,   1,   33555818) /* Setup */
     , (12085,   3,  536870932) /* SoundTable */
     , (12085,   6,   67111919) /* PaletteBase */
     , (12085,   7,  268435775) /* ClothingBase */
     , (12085,   8,  100667621) /* Icon */
     , (12085,  22,  872415275) /* PhysicsEffectTable */
     , (12085,  36,  234881044) /* MutateFilter */;
