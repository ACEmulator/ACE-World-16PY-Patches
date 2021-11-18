DELETE FROM `weenie` WHERE `class_Id` = 21362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21362, 'nabuthollownew', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21362,   1,          1) /* ItemType - MeleeWeapon */
     , (21362,   3,          4) /* PaletteTemplate - Brown */
     , (21362,   5,        450) /* EncumbranceVal */
     , (21362,   8,        110) /* Mass */
     , (21362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21362,  16,          1) /* ItemUseable - No */
     , (21362,  19,       2000) /* Value */
     , (21362,  33,          1) /* Bonded - Bonded */
     , (21362,  36,       9999) /* ResistMagic */
     , (21362,  44,         70) /* Damage */
     , (21362,  45,          4) /* DamageType - Bludgeon */
     , (21362,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21362,  47,          6) /* AttackType - Thrust, Slash */
     , (21362,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21362,  49,         20) /* WeaponTime */
     , (21362,  51,          1) /* CombatUse - Melee */
     , (21362,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21362, 114,          1) /* Attuned - Attuned */
     , (21362, 150,        103) /* HookPlacement - Hook */
     , (21362, 151,          2) /* HookType - Wall */
     , (21362, 158,          2) /* WieldRequirements - RawSkill */
     , (21362, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21362, 160,        250) /* WieldDifficulty */
     , (21362, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21362,  11, True ) /* IgnoreCollisions */
     , (21362,  13, True ) /* Ethereal */
     , (21362,  14, True ) /* GravityStatus */
     , (21362,  15, True ) /* LightsStatus */
     , (21362,  19, True ) /* Attackable */
     , (21362,  22, True ) /* Inscribable */
     , (21362,  23, True ) /* DestroyOnSell */
     , (21362,  65, True ) /* IgnoreMagicResist */
     , (21362,  66, True ) /* IgnoreMagicArmor */
     , (21362,  69, False) /* IsSellable */
     , (21362,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21362,  21,    1.33) /* WeaponLength */
     , (21362,  22,     0.3) /* DamageVariance */
     , (21362,  26,       0) /* MaximumVelocity */
     , (21362,  29,       1) /* WeaponDefense */
     , (21362,  39,    0.67) /* DefaultScale */
     , (21362,  62,     1.1) /* WeaponOffense */
     , (21362,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21362,   1, 'Deadly Hollow Staff') /* Name */
     , (21362,  15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (21362,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21362,   1, 0x020008A7) /* Setup */
     , (21362,   3, 0x20000014) /* SoundTable */
     , (21362,   6, 0x04000BEF) /* PaletteBase */
     , (21362,   7, 0x10000153) /* ClothingBase */
     , (21362,   8, 0x060016B1) /* Icon */
     , (21362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21362,  36, 0x0E000014) /* MutateFilter */;
