DELETE FROM `weenie` WHERE `class_Id` = 38937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38937, 'ace38937-lightningmazule', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38937,   1,          1) /* ItemType - MeleeWeapon */
     , (38937,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38937,   5,         50) /* EncumbranceVal */
     , (38937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38937,  16,          1) /* ItemUseable - No */
     , (38937,  18,         64) /* UiEffects - Lightning */
     , (38937,  19,        330) /* Value */
     , (38937,  33,         -2) /* Bonded - Destroy */
     , (38937,  36,       9999) /* ResistMagic */
     , (38937,  44,        170) /* Damage */
     , (38937,  45,         64) /* DamageType - Electric */
     , (38937,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38937,  47,          4) /* AttackType - Slash */
     , (38937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38937,  49,         40) /* WeaponTime */
     , (38937,  51,          1) /* CombatUse - Melee */
     , (38937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38937, 169,  101189386) /* TsysMutationData */
     , (38937, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38937,  21,    0.62) /* WeaponLength */
     , (38937,  22,     0.5) /* DamageVariance */
     , (38937,  29,       1) /* WeaponDefense */
     , (38937,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38937,   1, 'Lightning Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38937,   1, 0x020013B1) /* Setup */
     , (38937,   3, 0x20000014) /* SoundTable */
     , (38937,   6, 0x04001A27) /* PaletteBase */
     , (38937,   7, 0x10000604) /* ClothingBase */
     , (38937,   8, 0x06005C74) /* Icon */
     , (38937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38937,  36, 0x0E00001D) /* MutateFilter */
     , (38937,  46, 0x38000003) /* TsysMutationFilter */;
