DELETE FROM `weenie` WHERE `class_Id` = 12071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12071, 'simiacidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12071,   1,          1) /* ItemType - MeleeWeapon */
     , (12071,   3,         20) /* PaletteTemplate - Silver */
     , (12071,   5,        400) /* EncumbranceVal */
     , (12071,   8,        160) /* Mass */
     , (12071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12071,  16,          1) /* ItemUseable - No */
     , (12071,  18,        256) /* UiEffects - Acid */
     , (12071,  19,        400) /* Value */
     , (12071,  33,         -2) /* Bonded - Destroy */
     , (12071,  44,          7) /* Damage */
     , (12071,  45,         32) /* DamageType - Acid */
     , (12071,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12071,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12071,  48,         11) /* WeaponSkill - Sword */
     , (12071,  49,         30) /* WeaponTime */
     , (12071,  51,          1) /* CombatUse - Melee */
     , (12071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12071,  21,    0.68) /* WeaponLength */
     , (12071,  22,     0.5) /* DamageVariance */
     , (12071,  29,       1) /* WeaponDefense */
     , (12071,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12071,   1, 'Bandit Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12071,   1,   33555775) /* Setup */
     , (12071,   3,  536870932) /* SoundTable */
     , (12071,   6,   67111919) /* PaletteBase */
     , (12071,   7,  268435766) /* ClothingBase */
     , (12071,   8,  100668164) /* Icon */
     , (12071,  22,  872415275) /* PhysicsEffectTable */
     , (12071,  36,  234881044) /* MutateFilter */;
