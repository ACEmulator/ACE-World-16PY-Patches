DELETE FROM `weenie` WHERE `class_Id` = 41044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41044, 'ace41044-flamingmagariyari', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;
VALUES (41044, 'ace41044-flamingmagariyari', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41044,   1,          1) /* ItemType - MeleeWeapon */
     , (41044,   3,         14) /* PaletteTemplate - Red */
     , (41044,   5,        490) /* EncumbranceVal */
     , (41044,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41044,  16,          1) /* ItemUseable - No */
     , (41044,  18,         32) /* UiEffects - Fire */
     , (41044,  19,        320) /* Value */
     , (41044,  44,          8) /* Damage */
     , (41044,  45,         16) /* DamageType - Fire */
     , (41044,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41044,  47,          2) /* AttackType - Thrust */
     , (41044,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41044,  49,         50) /* WeaponTime */
     , (41044,  51,          5) /* CombatUse - TwoHanded */
     , (41044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41044, 169,  285739018) /* TsysMutationData */
     , (41044, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41044,  21,       1) /* WeaponLength */
     , (41044,  22, 0.600000023841858) /* DamageVariance */
     , (41044,  29,       1) /* WeaponDefense */
     , (41044,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41044,   1, 'Flaming Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41044,   1,   33560798) /* Setup */
     , (41044,   3,  536870932) /* SoundTable */
     , (41044,   6,   67115558) /* PaletteBase */
     , (41044,   7,  268437367) /* ClothingBase */
     , (41044,   8,  100690511) /* Icon */
     , (41044,  22,  872415275) /* PhysicsEffectTable */;
