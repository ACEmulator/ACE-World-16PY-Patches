DELETE FROM `weenie` WHERE `class_Id` = 21354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21354, 'daggerphantom', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21354,   1,          1) /* ItemType - MeleeWeapon */
     , (21354,   3,         21) /* PaletteTemplate - Gold */
     , (21354,   5,        135) /* EncumbranceVal */
     , (21354,   8,         90) /* Mass */
     , (21354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21354,  16,          1) /* ItemUseable - No */
     , (21354,  19,       3000) /* Value */
     , (21354,  33,          1) /* Bonded - Bonded */
     , (21354,  36,       9999) /* ResistMagic */
     , (21354,  44,          9) /* Damage */
     , (21354,  45,          3) /* DamageType - Slash, Pierce */
     , (21354,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21354,  47,          6) /* AttackType - Thrust, Slash */
     , (21354,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21354,  49,         20) /* WeaponTime */
     , (21354,  51,          1) /* CombatUse - Melee */
     , (21354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21354, 114,          1) /* Attuned - Attuned */
     , (21354, 150,        103) /* HookPlacement - Hook */
     , (21354, 151,          2) /* HookType - Wall */
     , (21354, 158,          2) /* WieldRequirements - RawSkill */
     , (21354, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21354, 160,        275) /* WieldDifficulty */
     , (21354, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21354, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21354,  11, True ) /* IgnoreCollisions */
     , (21354,  13, True ) /* Ethereal */
     , (21354,  14, True ) /* GravityStatus */
     , (21354,  15, True ) /* LightsStatus */
     , (21354,  19, True ) /* Attackable */
     , (21354,  22, True ) /* Inscribable */
     , (21354,  23, True ) /* DestroyOnSell */
     , (21354,  69, False) /* IsSellable */
     , (21354,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21354,  21,     0.4) /* WeaponLength */
     , (21354,  22,     0.3) /* DamageVariance */
     , (21354,  26,       0) /* MaximumVelocity */
     , (21354,  29,       1) /* WeaponDefense */
     , (21354,  62,    1.15) /* WeaponOffense */
     , (21354,  63,       1) /* DamageMod */
     , (21354,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21354,   1, 'Phantom Dagger') /* Name */
     , (21354,  15, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21354,  16, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21354,   1, 0x020008B0) /* Setup */
     , (21354,   3, 0x20000014) /* SoundTable */
     , (21354,   6, 0x04000BEF) /* PaletteBase */
     , (21354,   7, 0x10000147) /* ClothingBase */
     , (21354,   8, 0x060015CB) /* Icon */
     , (21354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21354,  36, 0x0E000014) /* MutateFilter */;
