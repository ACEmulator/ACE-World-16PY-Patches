DELETE FROM `weenie` WHERE `class_Id` = 41045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41045, 'ace41045-frostmagariyari', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41045,   1,          1) /* ItemType - MeleeWeapon */
     , (41045,   3,          2) /* PaletteTemplate - Blue */
     , (41045,   5,        490) /* EncumbranceVal */
     , (41045,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41045,  16,          1) /* ItemUseable - No */
     , (41045,  18,        128) /* UiEffects - Frost */
     , (41045,  19,        320) /* Value */
     , (41045,  44,          8) /* Damage */
     , (41045,  45,          8) /* DamageType - Cold */
     , (41045,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41045,  47,          2) /* AttackType - Thrust */
     , (41045,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41045,  49,         50) /* WeaponTime */
     , (41045,  51,          5) /* CombatUse - TwoHanded */
     , (41045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41045, 169,  285739018) /* TsysMutationData */
     , (41045, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41045,  21,       1) /* WeaponLength */
     , (41045,  22, 0.600000023841858) /* DamageVariance */
     , (41045,  29,       1) /* WeaponDefense */
     , (41045,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41045,   1, 'Frost Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41045,   1,   33560799) /* Setup */
     , (41045,   3,  536870932) /* SoundTable */
     , (41045,   6,   67115558) /* PaletteBase */
     , (41045,   7,  268437367) /* ClothingBase */
     , (41045,   8,  100690511) /* Icon */
     , (41045,  22,  872415275) /* PhysicsEffectTable */;
