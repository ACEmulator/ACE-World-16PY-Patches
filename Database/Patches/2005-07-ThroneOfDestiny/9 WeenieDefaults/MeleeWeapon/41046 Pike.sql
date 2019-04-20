DELETE FROM `weenie` WHERE `class_Id` = 41046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41046, 'ace41046-pike', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41046,   1,          1) /* ItemType - MeleeWeapon */
     , (41046,   3,         20) /* PaletteTemplate - Silver */
     , (41046,   5,        425) /* EncumbranceVal */
     , (41046,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41046,  16,          1) /* ItemUseable - No */
     , (41046,  19,        300) /* Value */
     , (41046,  44,          8) /* Damage */
     , (41046,  45,          2) /* DamageType - Pierce */
     , (41046,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41046,  47,          2) /* AttackType - Thrust */
     , (41046,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41046,  49,         50) /* WeaponTime */
     , (41046,  51,          5) /* CombatUse - TwoHanded */
     , (41046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41046, 169,  101255170) /* TsysMutationData */
     , (41046, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41046,  21,       1) /* WeaponLength */
     , (41046,  22, 0.600000023841858) /* DamageVariance */
     , (41046,  29,       1) /* WeaponDefense */
     , (41046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41046,   1, 'Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41046,   1,   33560875) /* Setup */
     , (41046,   3,  536870932) /* SoundTable */
     , (41046,   6,   67115558) /* PaletteBase */
     , (41046,   7,  268437375) /* ClothingBase */
     , (41046,   8,  100690639) /* Icon */
     , (41046,  22,  872415275) /* PhysicsEffectTable */;
