DELETE FROM `weenie` WHERE `class_Id` = 40616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40616, 'ace40616-firespadone', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40616,   1,          1) /* ItemType - MeleeWeapon */
     , (40616,   3,         21) /* PaletteTemplate - Gold */
     , (40616,   5,        450) /* EncumbranceVal */
     , (40616,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40616,  16,          1) /* ItemUseable - No */
     , (40616,  18,         32) /* UiEffects - Fire */
     , (40616,  19,       1150) /* Value */
     , (40616,  33,         -2) /* Bonded - Destroy */
     , (40616,  37,       9999) /* ResistItemAppraisal */
     , (40616,  44,         60) /* Damage */
     , (40616,  45,         16) /* DamageType - Fire */
     , (40616,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40616,  47,          4) /* AttackType - Slash */
     , (40616,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40616,  49,          0) /* WeaponTime */
     , (40616,  51,          5) /* CombatUse - TwoHanded */
     , (40616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40616, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40616, 292,          2) /* Cleaving */
     , (40616, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40616,  11, True ) /* IgnoreCollisions */
     , (40616,  13, True ) /* Ethereal */
     , (40616,  14, True ) /* GravityStatus */
     , (40616,  19, True ) /* Attackable */
     , (40616,  22, True ) /* Inscribable */
     , (40616,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40616,  21,     1.1) /* WeaponLength */
     , (40616,  22,     0.5) /* DamageVariance */
     , (40616,  26,       0) /* MaximumVelocity */
     , (40616,  29,       1) /* WeaponDefense */
     , (40616,  62,       1) /* WeaponOffense */
     , (40616,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40616,   1, 'Fire Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40616,   1, 0x0200188F) /* Setup */
     , (40616,   3, 0x20000014) /* SoundTable */
     , (40616,   6, 0x04001A25) /* PaletteBase */
     , (40616,   7, 0x10000764) /* ClothingBase */
     , (40616,   8, 0x06006B77) /* Icon */
     , (40616,  22, 0x3400002B) /* PhysicsEffectTable */;
