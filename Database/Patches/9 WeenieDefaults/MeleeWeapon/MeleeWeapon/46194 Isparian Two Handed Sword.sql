DELETE FROM `weenie` WHERE `class_Id` = 46194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46194, 'ace46194-ispariantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46194,   1,          1) /* ItemType - MeleeWeapon */
     , (46194,   3,         39) /* PaletteTemplate - Black */
     , (46194,   5,        650) /* EncumbranceVal */
     , (46194,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46194,  16,          1) /* ItemUseable - No */
     , (46194,  18,          1) /* UiEffects - Magical */
     , (46194,  19,       8000) /* Value */
     , (46194,  33,          1) /* Bonded - Bonded */
     , (46194,  44,         20) /* Damage */
     , (46194,  45,          1) /* DamageType - Slash */
     , (46194,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46194,  47,          4) /* AttackType - Slash */
     , (46194,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46194,  49,         20) /* WeaponTime */
     , (46194,  51,          5) /* CombatUse - TwoHanded */
     , (46194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46194, 151,          2) /* HookType - Wall */
     , (46194, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46194,  11, True ) /* IgnoreCollisions */
     , (46194,  13, True ) /* Ethereal */
     , (46194,  14, True ) /* GravityStatus */
     , (46194,  19, True ) /* Attackable */
     , (46194,  22, True ) /* Inscribable */
     , (46194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46194,  21,       1) /* WeaponLength */
     , (46194,  22,    0.29) /* DamageVariance */
     , (46194,  26,       0) /* MaximumVelocity */
     , (46194,  29,    1.08) /* WeaponDefense */
     , (46194,  39,    1.15) /* DefaultScale */
     , (46194,  62,    1.08) /* WeaponOffense */
     , (46194,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46194,   1, 'Isparian Two Handed Sword') /* Name */
     , (46194,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46194,   1, 0x02000726) /* Setup */
     , (46194,   3, 0x20000014) /* SoundTable */
     , (46194,   6, 0x04000BEF) /* PaletteBase */
     , (46194,   7, 0x100003A1) /* ClothingBase */
     , (46194,   8, 0x060073D2) /* Icon */
     , (46194,  22, 0x3400002B) /* PhysicsEffectTable */;
