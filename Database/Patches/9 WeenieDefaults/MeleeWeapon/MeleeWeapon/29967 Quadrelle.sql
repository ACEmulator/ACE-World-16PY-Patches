DELETE FROM `weenie` WHERE `class_Id` = 29967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29967, 'maceknightlow', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29967,   1,          1) /* ItemType - MeleeWeapon */
     , (29967,   3,         20) /* PaletteTemplate - Silver */
     , (29967,   5,       5200) /* EncumbranceVal */
     , (29967,   8,       2080) /* Mass */
     , (29967,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29967,  16,          1) /* ItemUseable - No */
     , (29967,  19,        500) /* Value */
     , (29967,  33,         -2) /* Bonded - Destroy */
     , (29967,  37,       9999) /* ResistItemAppraisal */
     , (29967,  44,         26) /* Damage */
     , (29967,  45,          4) /* DamageType - Bludgeon */
     , (29967,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29967,  47,          4) /* AttackType - Slash */
     , (29967,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29967,  49,         10) /* WeaponTime */
     , (29967,  51,          1) /* CombatUse - Melee */
     , (29967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29967, 150,        103) /* HookPlacement - Hook */
     , (29967, 151,          2) /* HookType - Wall */
     , (29967, 292,          2) /* Cleaving */
     , (29967, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29967,  11, True ) /* IgnoreCollisions */
     , (29967,  13, True ) /* Ethereal */
     , (29967,  14, True ) /* GravityStatus */
     , (29967,  19, True ) /* Attackable */
     , (29967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29967,  21,    1.24) /* WeaponLength */
     , (29967,  22,     0.5) /* DamageVariance */
     , (29967,  29,       1) /* WeaponDefense */
     , (29967,  39,     1.1) /* DefaultScale */
     , (29967,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 0x0200133F) /* Setup */
     , (29967,   3, 0x20000014) /* SoundTable */
     , (29967,   6, 0x04001F21) /* PaletteBase */
     , (29967,   7, 0x10000765) /* ClothingBase */
     , (29967,   8, 0x06006B5A) /* Icon */
     , (29967,  22, 0x3400002B) /* PhysicsEffectTable */;
