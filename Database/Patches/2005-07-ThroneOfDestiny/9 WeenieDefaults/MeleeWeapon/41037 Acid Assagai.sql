DELETE FROM `weenie` WHERE `class_Id` = 41037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41037, 'ace41037-acidassagai', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41037,   1,          1) /* ItemType - MeleeWeapon */
     , (41037,   3,          8) /* PaletteTemplate - Green */
     , (41037,   5,        470) /* EncumbranceVal */
     , (41037,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41037,  16,          1) /* ItemUseable - No */
     , (41037,  18,        256) /* UiEffects - Acid */
     , (41037,  19,        340) /* Value */
     , (41037,  44,          8) /* Damage */
     , (41037,  45,         32) /* DamageType - Acid */
     , (41037,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41037,  47,          2) /* AttackType - Thrust */
     , (41037,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41037,  49,         50) /* WeaponTime */
     , (41037,  51,          5) /* CombatUse - TwoHanded */
     , (41037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41037, 169,  285739018) /* TsysMutationData */
     , (41037, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41037,  21,       1) /* WeaponLength */
     , (41037,  22, 0.600000023841858) /* DamageVariance */
     , (41037,  29,       1) /* WeaponDefense */
     , (41037,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41037,   1, 'Acid Assagai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41037,   1,   33560869) /* Setup */
     , (41037,   3,  536870932) /* SoundTable */
     , (41037,   6,   67115558) /* PaletteBase */
     , (41037,   7,  268437374) /* ClothingBase */
     , (41037,   8,  100690622) /* Icon */
     , (41037,  22,  872415275) /* PhysicsEffectTable */;
