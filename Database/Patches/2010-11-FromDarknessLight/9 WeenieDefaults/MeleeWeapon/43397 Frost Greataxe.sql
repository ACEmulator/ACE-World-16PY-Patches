DELETE FROM `weenie` WHERE `class_Id` = 43397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43397, 'ace43397-frostgreataxe', 6, '2019-12-22 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43397,   1,          1) /* ItemType - MeleeWeapon */
     , (43397,   3,         77) /* PaletteTemplate - BlueGreen */
     , (43397,   5,       6400) /* EncumbranceVal */
     , (43397,   9,   33554432) /* ValidLocations - TwoHanded */
     , (43397,  16,          1) /* ItemUseable - No */
     , (43397,  18,        128) /* UiEffects - Frost */
     , (43397,  19,        750) /* Value */
     , (43397,  33,         -2) /* Bonded - Destroy */
     , (43397,  44,         20) /* Damage */
     , (43397,  45,          8) /* DamageType - Cold */
     , (43397,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (43397,  47,          4) /* AttackType - Slash */
     , (43397,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43397,  49,         40) /* WeaponTime */
     , (43397,  51,          5) /* CombatUse - TwoHanded */
     , (43397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43397, 114,          1) /* Attuned - Attuned */
     , (43397, 292,          2) /* Cleaving */
     , (43397, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43397,  21,       0) /* WeaponLength */
     , (43397,  22,     0.5) /* DamageVariance */
     , (43397,  26,       0) /* MaximumVelocity */
     , (43397,  29,       1) /* WeaponDefense */
     , (43397,  39,     1.3) /* DefaultScale */
     , (43397,  62,       1) /* WeaponOffense */
     , (43397,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43397,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43397,   1,   33560806) /* Setup */
     , (43397,   3,  536870932) /* SoundTable */
     , (43397,   6,   67115558) /* PaletteBase */
     , (43397,   7,  268437368) /* ClothingBase */
     , (43397,   8,  100690771) /* Icon */
     , (43397,  22,  872415275) /* PhysicsEffectTable */;
