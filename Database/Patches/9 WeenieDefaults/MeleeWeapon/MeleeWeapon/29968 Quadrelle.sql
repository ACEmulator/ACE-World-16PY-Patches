DELETE FROM `weenie` WHERE `class_Id` = 29968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29968, 'maceknightmid', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29968,   1,          1) /* ItemType - MeleeWeapon */
     , (29968,   3,         20) /* PaletteTemplate - Silver */
     , (29968,   5,       5200) /* EncumbranceVal */
     , (29968,   8,       2080) /* Mass */
     , (29968,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29968,  16,          1) /* ItemUseable - No */
     , (29968,  19,        500) /* Value */
     , (29968,  33,         -2) /* Bonded - Destroy */
     , (29968,  37,       9999) /* ResistItemAppraisal */
     , (29968,  44,         40) /* Damage */
     , (29968,  45,          4) /* DamageType - Bludgeon */
     , (29968,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29968,  47,          4) /* AttackType - Slash */
     , (29968,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29968,  49,          0) /* WeaponTime */
     , (29968,  51,          1) /* CombatUse - Melee */
     , (29968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29968, 150,        103) /* HookPlacement - Hook */
     , (29968, 151,          2) /* HookType - Wall */
     , (29968, 292,          2) /* Cleaving */
     , (29968, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29968,  11, True ) /* IgnoreCollisions */
     , (29968,  13, True ) /* Ethereal */
     , (29968,  14, True ) /* GravityStatus */
     , (29968,  19, True ) /* Attackable */
     , (29968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29968,  21,    1.24) /* WeaponLength */
     , (29968,  22,     0.5) /* DamageVariance */
     , (29968,  29,       1) /* WeaponDefense */
     , (29968,  39,     1.1) /* DefaultScale */
     , (29968,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 0x0200133F) /* Setup */
     , (29968,   3, 0x20000014) /* SoundTable */
     , (29968,   6, 0x04001F21) /* PaletteBase */
     , (29968,   7, 0x10000765) /* ClothingBase */
     , (29968,   8, 0x06006B5A) /* Icon */
     , (29968,  22, 0x3400002B) /* PhysicsEffectTable */;
