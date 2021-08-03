DELETE FROM `weenie` WHERE `class_Id` = 46604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46604, 'ace46604-tetsubo', 6, '2020-10-23 23:53:26') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46604,   1,          1) /* ItemType - MeleeWeapon */
     , (46604,   5,        675) /* EncumbranceVal */
     , (46604,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46604,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46604,  16,          1) /* ItemUseable - No */
     , (46604,  19,        260) /* Value */
     , (46604,  37,       9999) /* Resist Item Appraisal */
     , (46604,  44,         50) /* Damage */
     , (46604,  45,          4) /* DamageType - Bludgeon */
     , (46604,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46604,  47,          4) /* AttackType - Slash */
     , (46604,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46604,  49,         30) /* WeaponTime */
     , (46604,  51,          5) /* CombatUse - TwoHanded */
     , (46604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46604, 169,  285804546) /* TsysMutationData */
     , (46604, 292,          2) /* Cleaving */
     , (46604, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46604,  22, False) /* Inscribable */
     , (46604,  65, True ) /* IgnoreMagicResist */
     , (46604,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46604,  21,     1.1) /* WeaponLength */
     , (46604,  22,     0.6) /* DamageVariance */
     , (46604,  29,    1.25) /* WeaponDefense */
     , (46604,  62,       1) /* WeaponOffense */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46604,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46604,   1,   33560728) /* Setup */
     , (46604,   3,  536870932) /* SoundTable */
     , (46604,   6,   67116700) /* PaletteBase */
     , (46604,   8,  100690500) /* Icon */
     , (46604,  22,  872415275) /* PhysicsEffectTable */;