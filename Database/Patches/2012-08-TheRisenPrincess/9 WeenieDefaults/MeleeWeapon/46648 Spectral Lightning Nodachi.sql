DELETE FROM `weenie` WHERE `class_Id` = 46648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46648, 'ace46648-spectrallightningnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46648,   1,          1) /* ItemType - MeleeWeapon */
     , (46648,   3,          3) /* PaletteTemplate - Blue */
     , (46648,   5,        550) /* EncumbranceVal */
     , (46648,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46648,  16,          1) /* ItemUseable - No */
     , (46648,  18,         64) /* UiEffects - Lightning */
     , (46648,  19,        340) /* Value */
     , (46648,  37,       9999) /* Resist Item Appraisal */
     , (46648,  44,         40) /* Damage */
     , (46648,  45,         64) /* DamageType - Lightning */
     , (46648,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46648,  47,          4) /* AttackType - Slash */
     , (46648,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46648,  49,         50) /* WeaponTime */
     , (46648,  51,          5) /* CombatUse - TwoHanded */
     , (46648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46648, 169,  285804546) /* TsysMutationData */
     , (46648, 292,          2) /* Cleaving */
     , (46648, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46648,  22, False) /* Inscribable */
     , (46648,  65, True) /* IgnoreMagicResist */
     , (46648,  66, True) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46648,  21,       1) /* WeaponLength */
     , (46648,  22,     0.6) /* DamageVariance */
     , (46648,  29,       1) /* WeaponDefense */
     , (46648,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46648,   1, 'Spectral Lightning Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46648,   1,   33560765) /* Setup */
     , (46648,   3,  536870932) /* SoundTable */
     , (46648,   6,   67111919) /* PaletteBase */
     , (46648,   7,  268437383) /* ClothingBase */
     , (46648,   8,  100690804) /* Icon */
     , (46648,  22,  872415275) /* PhysicsEffectTable */;