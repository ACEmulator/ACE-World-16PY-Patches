DELETE FROM `weenie` WHERE `class_Id` = 46387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46387, 'ace46387-spectralfrostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46387,   1,          1) /* ItemType - MeleeWeapon */
     , (46387,   3,          2) /* PaletteTemplate - Blue */
     , (46387,   5,        550) /* EncumbranceVal */
     , (46387,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46387,  16,          1) /* ItemUseable - No */
     , (46387,  18,        128) /* UiEffects - Frost */
     , (46387,  19,        340) /* Value */
     , (46387,  37,       9999) /* Resist Item Appraisal */
     , (46387,  44,         40) /* Damage */
     , (46387,  45,          8) /* DamageType - Cold */
     , (46387,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46387,  47,          4) /* AttackType - Slash */
     , (46387,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46387,  49,         50) /* WeaponTime */
     , (46387,  51,          5) /* CombatUse - TwoHanded */
     , (46387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46387, 169,  285804546) /* TsysMutationData */
     , (46387, 292,          2) /* Cleaving */
     , (46387, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46387,  22, False) /* Inscribable */
      , (46387,  65, True) /* IgnoreMagicResist */
     , (46387,  66, True) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46387,  21,       1) /* WeaponLength */
     , (46387,  22,     0.6) /* DamageVariance */
     , (46387,  29,       1) /* WeaponDefense */
     , (46387,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46387,   1,   33560767) /* Setup */
     , (46387,   3,  536870932) /* SoundTable */
     , (46387,   6,   67111919) /* PaletteBase */
     , (46387,   7,  268437383) /* ClothingBase */
     , (46387,   8,  100690804) /* Icon */
     , (46387,  22,  872415275) /* PhysicsEffectTable */;