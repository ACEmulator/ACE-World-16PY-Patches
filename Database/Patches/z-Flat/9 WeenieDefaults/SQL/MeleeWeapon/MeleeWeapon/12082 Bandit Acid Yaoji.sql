DELETE FROM `weenie` WHERE `class_Id` = 12082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12082, 'yaojiacidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12082,   1,          1) /* ItemType - MeleeWeapon */
     , (12082,   3,         20) /* PaletteTemplate - Silver */
     , (12082,   5,        350) /* EncumbranceVal */
     , (12082,   8,        140) /* Mass */
     , (12082,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12082,  16,          1) /* ItemUseable - No */
     , (12082,  18,        256) /* UiEffects - Acid */
     , (12082,  19,        550) /* Value */
     , (12082,  33,         -2) /* Bonded - Destroy */
     , (12082,  44,          8) /* Damage */
     , (12082,  45,         32) /* DamageType - Acid */
     , (12082,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12082,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12082,  48,         11) /* WeaponSkill - Sword */
     , (12082,  49,         30) /* WeaponTime */
     , (12082,  51,          1) /* CombatUse - Melee */
     , (12082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12082, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12082,  21,     0.8) /* WeaponLength */
     , (12082,  22,     0.5) /* DamageVariance */
     , (12082,  29,       1) /* WeaponDefense */
     , (12082,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12082,   1, 'Bandit Acid Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12082,   1,   33555804) /* Setup */
     , (12082,   3,  536870932) /* SoundTable */
     , (12082,   6,   67111919) /* PaletteBase */
     , (12082,   7,  268435775) /* ClothingBase */
     , (12082,   8,  100667621) /* Icon */
     , (12082,  22,  872415275) /* PhysicsEffectTable */
     , (12082,  36,  234881044) /* MutateFilter */;
