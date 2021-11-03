DELETE FROM `weenie` WHERE `class_Id` = 41040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41040, 'ace41040-frostassagai', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41040,   1,          1) /* ItemType - MeleeWeapon */
     , (41040,   3,          2) /* PaletteTemplate - Blue */
     , (41040,   5,        470) /* EncumbranceVal */
     , (41040,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41040,  16,          1) /* ItemUseable - No */
     , (41040,  18,        128) /* UiEffects - Frost */
     , (41040,  19,        340) /* Value */
     , (41040,  44,          8) /* Damage */
     , (41040,  45,          8) /* DamageType - Cold */
     , (41040,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41040,  47,          2) /* AttackType - Thrust */
     , (41040,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41040,  49,         50) /* WeaponTime */
     , (41040,  51,          5) /* CombatUse - TwoHanded */
     , (41040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41040, 169,  285739018) /* TsysMutationData */
     , (41040, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41040,  21,       1) /* WeaponLength */
     , (41040,  22,     0.6) /* DamageVariance */
     , (41040,  29,       1) /* WeaponDefense */
     , (41040,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41040,   1, 'Frost Assagai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41040,   1, 0x02001928) /* Setup */
     , (41040,   3, 0x20000014) /* SoundTable */
     , (41040,   6, 0x04001A26) /* PaletteBase */
     , (41040,   7, 0x1000077E) /* ClothingBase */
     , (41040,   8, 0x06006ABE) /* Icon */
     , (41040,  22, 0x3400002B) /* PhysicsEffectTable */;
