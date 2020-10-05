DELETE FROM `weenie` WHERE `class_Id` = 41036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41036, 'ace41036-assagai', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;
VALUES (41036, 'ace41036-assagai', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41036,   1,          1) /* ItemType - MeleeWeapon */
     , (41036,   3,         20) /* PaletteTemplate - Silver */
     , (41036,   5,        470) /* EncumbranceVal */
     , (41036,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41036,  16,          1) /* ItemUseable - No */
     , (41036,  19,        340) /* Value */
     , (41036,  44,          8) /* Damage */
     , (41036,  45,          2) /* DamageType - Pierce */
     , (41036,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41036,  47,          2) /* AttackType - Thrust */
     , (41036,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41036,  49,         50) /* WeaponTime */
     , (41036,  51,          5) /* CombatUse - TwoHanded */
     , (41036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41036, 169,  285739018) /* TsysMutationData */
     , (41036, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41036,  21,       1) /* WeaponLength */
     , (41036,  22, 0.600000023841858) /* DamageVariance */
     , (41036,  29,       1) /* WeaponDefense */
     , (41036,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41036,   1, 'Assagai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41036,   1,   33560868) /* Setup */
     , (41036,   3,  536870932) /* SoundTable */
     , (41036,   6,   67115558) /* PaletteBase */
     , (41036,   7,  268437374) /* ClothingBase */
     , (41036,   8,  100690622) /* Icon */
     , (41036,  22,  872415275) /* PhysicsEffectTable */;
