DELETE FROM `weenie` WHERE `class_Id` = 7571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7571, 'nabuthollow', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7571,   1,          1) /* ItemType - MeleeWeapon */
     , (7571,   3,          4) /* PaletteTemplate - Brown */
     , (7571,   5,        450) /* EncumbranceVal */
     , (7571,   8,        110) /* Mass */
     , (7571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7571,  16,          1) /* ItemUseable - No */
     , (7571,  19,       2000) /* Value */
     , (7571,  33,          1) /* Bonded - Bonded */
     , (7571,  36,       9999) /* ResistMagic */
     , (7571,  44,         42) /* Damage */
     , (7571,  45,          4) /* DamageType - Bludgeon */
     , (7571,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7571,  47,          6) /* AttackType - Thrust, Slash */
     , (7571,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7571,  49,         20) /* WeaponTime */
     , (7571,  51,          1) /* CombatUse - Melee */
     , (7571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7571, 114,          1) /* Attuned - Attuned */
     , (7571, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7571,  11, True ) /* IgnoreCollisions */
     , (7571,  13, True ) /* Ethereal */
     , (7571,  14, True ) /* GravityStatus */
     , (7571,  15, True ) /* LightsStatus */
     , (7571,  19, True ) /* Attackable */
     , (7571,  22, True ) /* Inscribable */
     , (7571,  23, True ) /* DestroyOnSell */
     , (7571,  65, True ) /* IgnoreMagicResist */
     , (7571,  66, True ) /* IgnoreMagicArmor */
     , (7571,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7571,  21,    1.33) /* WeaponLength */
     , (7571,  22,     0.5) /* DamageVariance */
     , (7571,  26,       0) /* MaximumVelocity */
     , (7571,  29,       1) /* WeaponDefense */
     , (7571,  39,    0.67) /* DefaultScale */
     , (7571,  62,    1.05) /* WeaponOffense */
     , (7571,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7571,   1, 'Hollow Staff') /* Name */
     , (7571,  15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7571,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7571,   1, 0x020008A7) /* Setup */
     , (7571,   3, 0x20000014) /* SoundTable */
     , (7571,   6, 0x04000BEF) /* PaletteBase */
     , (7571,   7, 0x10000153) /* ClothingBase */
     , (7571,   8, 0x060016B1) /* Icon */
     , (7571,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7571,  36, 0x0E000014) /* MutateFilter */;
