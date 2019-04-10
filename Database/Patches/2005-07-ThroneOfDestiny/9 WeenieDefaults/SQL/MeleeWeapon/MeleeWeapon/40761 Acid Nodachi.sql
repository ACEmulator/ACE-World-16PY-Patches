DELETE FROM `weenie` WHERE `class_Id` = 40761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40761, 'ace40761-acidnodachi', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40761,   1,          1) /* ItemType - MeleeWeapon */
     , (40761,   3,          8) /* PaletteTemplate - Green */
     , (40761,   5,        550) /* EncumbranceVal */
     , (40761,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40761,  16,          1) /* ItemUseable - No */
     , (40761,  18,        256) /* UiEffects - Acid */
     , (40761,  19,        340) /* Value */
     , (40761,  44,          8) /* Damage */
     , (40761,  45,         32) /* DamageType - Acid */
     , (40761,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40761,  47,          4) /* AttackType - Slash */
     , (40761,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40761,  49,         50) /* WeaponTime */
     , (40761,  51,          5) /* CombatUse - TwoHanded */
     , (40761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40761, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40761, 169,  101255170) /* TsysMutationData */
     , (40761, 292,          2) /* Cleaving */
     , (40761, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40761,  21,       1) /* WeaponLength */
     , (40761,  22, 0.600000023841858) /* DamageVariance */
     , (40761,  29,       1) /* WeaponDefense */
     , (40761,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40761,   1, 'Acid Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40761,   1,   33560764) /* Setup */
     , (40761,   3,  536870932) /* SoundTable */
     , (40761,   6,   67111919) /* PaletteBase */
     , (40761,   7,  268437383) /* ClothingBase */
     , (40761,   8,  100690798) /* Icon */
     , (40761,  22,  872415275) /* PhysicsEffectTable */;
