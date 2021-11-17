DELETE FROM `weenie` WHERE `class_Id` = 29969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29969, 'maceknightuber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969,   1,          1) /* ItemType - MeleeWeapon */
     , (29969,   3,         21) /* PaletteTemplate - Gold */
     , (29969,   5,       5200) /* EncumbranceVal */
     , (29969,   8,       2080) /* Mass */
     , (29969,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29969,  16,          1) /* ItemUseable - No */
     , (29969,  19,        500) /* Value */
     , (29969,  33,         -2) /* Bonded - Destroy */
     , (29969,  37,       9999) /* ResistItemAppraisal */
     , (29969,  44,         90) /* Damage */
     , (29969,  45,          4) /* DamageType - Bludgeon */
     , (29969,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29969,  47,          4) /* AttackType - Slash */
     , (29969,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29969,  49,          0) /* WeaponTime */
     , (29969,  51,          1) /* CombatUse - Melee */
     , (29969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29969, 150,        103) /* HookPlacement - Hook */
     , (29969, 151,          2) /* HookType - Wall */
     , (29969, 292,          2) /* Cleaving */
     , (29969, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969,  11, True ) /* IgnoreCollisions */
     , (29969,  13, True ) /* Ethereal */
     , (29969,  14, True ) /* GravityStatus */
     , (29969,  19, True ) /* Attackable */
     , (29969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969,  21,    1.24) /* WeaponLength */
     , (29969,  22,     0.5) /* DamageVariance */
     , (29969,  29,       1) /* WeaponDefense */
     , (29969,  39,     1.1) /* DefaultScale */
     , (29969,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 0x0200133F) /* Setup */
     , (29969,   3, 0x20000014) /* SoundTable */
     , (29969,   6, 0x04001F21) /* PaletteBase */
     , (29969,   7, 0x10000765) /* ClothingBase */
     , (29969,   8, 0x06006B59) /* Icon */
     , (29969,  22, 0x3400002B) /* PhysicsEffectTable */;
