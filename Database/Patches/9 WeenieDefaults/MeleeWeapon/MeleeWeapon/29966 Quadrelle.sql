DELETE FROM `weenie` WHERE `class_Id` = 29966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29966, 'maceknighthigh', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966,   1,          1) /* ItemType - MeleeWeapon */
     , (29966,   3,         39) /* PaletteTemplate - Black */
     , (29966,   5,       5200) /* EncumbranceVal */
     , (29966,   8,       2080) /* Mass */
     , (29966,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29966,  16,          1) /* ItemUseable - No */
     , (29966,  19,        500) /* Value */
     , (29966,  33,         -2) /* Bonded - Destroy */
     , (29966,  37,       9999) /* ResistItemAppraisal */
     , (29966,  44,         54) /* Damage */
     , (29966,  45,          4) /* DamageType - Bludgeon */
     , (29966,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29966,  47,          4) /* AttackType - Slash */
     , (29966,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29966,  49,          0) /* WeaponTime */
     , (29966,  51,          1) /* CombatUse - Melee */
     , (29966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29966, 150,        103) /* HookPlacement - Hook */
     , (29966, 151,          2) /* HookType - Wall */
     , (29966, 292,          2) /* Cleaving */
     , (29966, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966,  11, True ) /* IgnoreCollisions */
     , (29966,  13, True ) /* Ethereal */
     , (29966,  14, True ) /* GravityStatus */
     , (29966,  19, True ) /* Attackable */
     , (29966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29966,  21,    1.24) /* WeaponLength */
     , (29966,  22,     0.5) /* DamageVariance */
     , (29966,  29,       1) /* WeaponDefense */
     , (29966,  39,     1.1) /* DefaultScale */
     , (29966,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 0x0200133F) /* Setup */
     , (29966,   3, 0x20000014) /* SoundTable */
     , (29966,   6, 0x04001F21) /* PaletteBase */
     , (29966,   7, 0x10000765) /* ClothingBase */
     , (29966,   8, 0x06006B5A) /* Icon */
     , (29966,  22, 0x3400002B) /* PhysicsEffectTable */;
