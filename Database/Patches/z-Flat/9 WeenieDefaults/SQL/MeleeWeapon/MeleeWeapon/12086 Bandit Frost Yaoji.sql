DELETE FROM `weenie` WHERE `class_Id` = 12086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12086, 'yaojifrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12086,   1,          1) /* ItemType - MeleeWeapon */
     , (12086,   3,         20) /* PaletteTemplate - Silver */
     , (12086,   5,        350) /* EncumbranceVal */
     , (12086,   8,        140) /* Mass */
     , (12086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12086,  16,          1) /* ItemUseable - No */
     , (12086,  18,        128) /* UiEffects - Frost */
     , (12086,  19,        550) /* Value */
     , (12086,  33,         -2) /* Bonded - Destroy */
     , (12086,  44,          8) /* Damage */
     , (12086,  45,          8) /* DamageType - Cold */
     , (12086,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12086,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12086,  48,         11) /* WeaponSkill - Sword */
     , (12086,  49,         30) /* WeaponTime */
     , (12086,  51,          1) /* CombatUse - Melee */
     , (12086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12086, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12086,  21,     0.8) /* WeaponLength */
     , (12086,  22,     0.5) /* DamageVariance */
     , (12086,  29,       1) /* WeaponDefense */
     , (12086,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12086,   1, 'Bandit Frost Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12086,   1,   33555810) /* Setup */
     , (12086,   3,  536870932) /* SoundTable */
     , (12086,   6,   67111919) /* PaletteBase */
     , (12086,   7,  268435775) /* ClothingBase */
     , (12086,   8,  100667621) /* Icon */
     , (12086,  22,  872415275) /* PhysicsEffectTable */
     , (12086,  36,  234881044) /* MutateFilter */;
