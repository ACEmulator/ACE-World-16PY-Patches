DELETE FROM `weenie` WHERE `class_Id` = 29965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29965, 'maceknightextreme', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965,   1,          1) /* ItemType - MeleeWeapon */
     , (29965,   3,         21) /* PaletteTemplate - Gold */
     , (29965,   5,       5200) /* EncumbranceVal */
     , (29965,   8,       2080) /* Mass */
     , (29965,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29965,  16,          1) /* ItemUseable - No */
     , (29965,  19,        500) /* Value */
     , (29965,  33,         -2) /* Bonded - Destroy */
     , (29965,  37,       9999) /* ResistItemAppraisal */
     , (29965,  44,         78) /* Damage */
     , (29965,  45,          4) /* DamageType - Bludgeon */
     , (29965,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29965,  47,          4) /* AttackType - Slash */
     , (29965,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29965,  49,          0) /* WeaponTime */
     , (29965,  51,          1) /* CombatUse - Melee */
     , (29965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29965, 150,        103) /* HookPlacement - Hook */
     , (29965, 151,          2) /* HookType - Wall */
     , (29965, 292,          2) /* Cleaving */
     , (29965, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965,  11, True ) /* IgnoreCollisions */
     , (29965,  13, True ) /* Ethereal */
     , (29965,  14, True ) /* GravityStatus */
     , (29965,  19, True ) /* Attackable */
     , (29965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29965,  21,    1.24) /* WeaponLength */
     , (29965,  22,     0.5) /* DamageVariance */
     , (29965,  29,       1) /* WeaponDefense */
     , (29965,  39,     1.1) /* DefaultScale */
     , (29965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 0x0200133F) /* Setup */
     , (29965,   3, 0x20000014) /* SoundTable */
     , (29965,   6, 0x04001F21) /* PaletteBase */
     , (29965,   7, 0x10000765) /* ClothingBase */
     , (29965,   8, 0x06006B59) /* Icon */
     , (29965,  22, 0x3400002B) /* PhysicsEffectTable */;
