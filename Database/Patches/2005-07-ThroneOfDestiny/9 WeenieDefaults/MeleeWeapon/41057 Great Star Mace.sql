DELETE FROM `weenie` WHERE `class_Id` = 41057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41057, 'ace41057-greatstarmace', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41057,   1,          1) /* ItemType - MeleeWeapon */
     , (41057,   3,         20) /* PaletteTemplate - Silver */
     , (41057,   5,        550) /* EncumbranceVal */
     , (41057,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41057,  16,          1) /* ItemUseable - No */
     , (41057,  19,        340) /* Value */
     , (41057,  44,          8) /* Damage */
     , (41057,  45,          4) /* DamageType - Bludgeon */
     , (41057,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41057,  47,          4) /* AttackType - Slash */
     , (41057,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41057,  49,         50) /* WeaponTime */
     , (41057,  51,          5) /* CombatUse - TwoHanded */
     , (41057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41057, 169,  285804546) /* TsysMutationData */
     , (41057, 292,          2) /* Cleaving */
     , (41057, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41057,  21,       1) /* WeaponLength */
     , (41057,  22, 0.600000023841858) /* DamageVariance */
     , (41057,  29,       1) /* WeaponDefense */
     , (41057,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41057,   1, 'Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41057,   1,   33560829) /* Setup */
     , (41057,   3,  536870932) /* SoundTable */
     , (41057,   6,   67115558) /* PaletteBase */
     , (41057,   7,  268437370) /* ClothingBase */
     , (41057,   8,  100690534) /* Icon */
     , (41057,  22,  872415275) /* PhysicsEffectTable */;
