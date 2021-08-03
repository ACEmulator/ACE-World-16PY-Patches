DELETE FROM `weenie` WHERE `class_Id` = 46647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46647, 'ace46647-spectralflamingnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46647,   1,          1) /* ItemType - MeleeWeapon */
     , (46647,   3,          2) /* PaletteTemplate - Blue */
     , (46647,   5,        550) /* EncumbranceVal */
     , (46647,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46647,  16,          1) /* ItemUseable - No */
     , (46647,  18,         32) /* UiEffects - Fire */
     , (46647,  19,        340) /* Value */
     , (46647,  37,       9999) /* Resist Item Appraisal */
     , (46647,  44,         40) /* Damage */
     , (46647,  45,         16) /* DamageType - Fire */
     , (46647,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46647,  47,          4) /* AttackType - Slash */
     , (46647,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46647,  49,         50) /* WeaponTime */
     , (46647,  51,          5) /* CombatUse - TwoHanded */
     , (46647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46647, 169,  285804546) /* TsysMutationData */
     , (46647, 292,          2) /* Cleaving */
     , (46647, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46647,  22, False) /* Inscribable */
     , (46647,  65, True)  /* IgnoreMagicResist */
     , (46647,  66, True)  /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46647,  21,       1) /* WeaponLength */
     , (46647,  22,     0.6) /* DamageVariance */
     , (46647,  29,       1) /* WeaponDefense */
     , (46647,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46647,   1, 'Spectral Flaming Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46647,   1,   33560766) /* Setup */
     , (46647,   3,  536870932) /* SoundTable */
     , (46647,   6,   67111919) /* PaletteBase */
     , (46647,   7,  268437383) /* ClothingBase */
     , (46647,   8,  100690804) /* Icon */
     , (46647,  22,  872415275) /* PhysicsEffectTable */;