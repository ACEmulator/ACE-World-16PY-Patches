DELETE FROM `weenie` WHERE `class_Id` = 23541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23541, 'swordcrystalnew', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23541,   1,          1) /* ItemType - MeleeWeapon */
     , (23541,   3,         83) /* PaletteTemplate - Amber */
     , (23541,   5,        450) /* EncumbranceVal */
     , (23541,   8,        140) /* Mass */
     , (23541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23541,  16,          1) /* ItemUseable - No */
     , (23541,  19,       7000) /* Value */
     , (23541,  44,         50) /* Damage */
     , (23541,  45,          2) /* DamageType - Pierce */
     , (23541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23541,  47,          2) /* AttackType - Thrust */
     , (23541,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23541,  49,         40) /* WeaponTime */
     , (23541,  51,          1) /* CombatUse - Melee */
     , (23541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23541, 106,        200) /* ItemSpellcraft */
     , (23541, 107,       1500) /* ItemCurMana */
     , (23541, 108,       1500) /* ItemMaxMana */
     , (23541, 150,        103) /* HookPlacement - Hook */
     , (23541, 151,          2) /* HookType - Wall */
     , (23541, 158,          2) /* WieldRequirements - RawSkill */
     , (23541, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23541, 160,        300) /* WieldDifficulty */
     , (23541, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23541,  11, True ) /* IgnoreCollisions */
     , (23541,  13, True ) /* Ethereal */
     , (23541,  14, True ) /* GravityStatus */
     , (23541,  19, True ) /* Attackable */
     , (23541,  22, True ) /* Inscribable */
     , (23541,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23541,   5,  -0.033) /* ManaRate */
     , (23541,  12,     0.5) /* Shade */
     , (23541,  21,    0.95) /* WeaponLength */
     , (23541,  22,     0.5) /* DamageVariance */
     , (23541,  26,       0) /* MaximumVelocity */
     , (23541,  29,     1.1) /* WeaponDefense */
     , (23541,  39,     1.1) /* DefaultScale */
     , (23541,  62,     1.1) /* WeaponOffense */
     , (23541,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23541,   1, 'Crystal Sword') /* Name */
     , (23541,  16, 'A crystalline sword, made out of what appears to be a shard of the original soul crystal. It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23541,   1, 0x02000B5C) /* Setup */
     , (23541,   3, 0x20000014) /* SoundTable */
     , (23541,   6, 0x04000BEF) /* PaletteBase */
     , (23541,   7, 0x10000324) /* ClothingBase */
     , (23541,   8, 0x06002A33) /* Icon */
     , (23541,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23541,  1094,      2)  /* Fire Protection Self VI */
     , (23541,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23541,  1604,      2)  /* Aura of Defender Self V */
     , (23541,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23541,  1625,      2)  /* Aura of Swift Killer Self IV */;
