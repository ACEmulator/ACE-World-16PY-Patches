/* Weenie - Crystal Sword (12030) */
DELETE FROM `weenie` WHERE `class_Id` = 12030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12030, 'swordcrystal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12030,   1,          1) /* ItemType - MeleeWeapon */
     , (12030,   3,         83) /* PaletteTemplate - Amber */
     , (12030,   5,        450) /* EncumbranceVal */
     , (12030,   8,        140) /* Mass */
     , (12030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12030,  16,          1) /* ItemUseable - No */
     , (12030,  19,       7000) /* Value */
     , (12030,  44,         50) /* Damage */
     , (12030,  45,          2) /* DamageType - Pierce */
     , (12030,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12030,  47,          2) /* AttackType - Thrust */
     , (12030,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (12030,  49,         40) /* WeaponTime */
     , (12030,  51,          1) /* CombatUse - Melee */
     , (12030,  53,        101) /* PlacementPosition */
     , (12030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12030, 106,        200) /* ItemSpellcraft */
     , (12030, 107,       1500) /* ItemCurMana */
     , (12030, 108,       1500) /* ItemMaxMana */
     , (12030, 150,        103) /* HookPlacement - Hook */
     , (12030, 151,          2) /* HookType - Wall */
     , (12030, 158,          2) /* WieldRequirements - RawSkill */
     , (12030, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (12030, 160,        300) /* WieldDifficulty */
     , (12030, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12030,  11, True ) /* IgnoreCollisions */
     , (12030,  13, True ) /* Ethereal */
     , (12030,  14, True ) /* GravityStatus */
     , (12030,  19, True ) /* Attackable */
     , (12030,  22, True ) /* Inscribable */
     , (12030,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12030,   5, -0.0329999998211861) /* ManaRate */
     , (12030,  12,     0.5) /* Shade */
     , (12030,  21, 0.949999988079071) /* WeaponLength */
     , (12030,  22,     0.5) /* DamageVariance */
     , (12030,  26,       0) /* MaximumVelocity */
     , (12030,  29, 1.10000002384186) /* WeaponDefense */
     , (12030,  39, 1.10000002384186) /* DefaultScale */
     , (12030,  62, 1.10000002384186) /* WeaponOffense */
     , (12030,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12030,   1, 'Crystal Sword') /* Name */
     , (12030,  16, 'A crystalline sword, made out of what appears to be a shard of the original soul crystal. It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12030,   1,   33557340) /* Setup */
     , (12030,   3,  536870932) /* SoundTable */
     , (12030,   6,   67111919) /* PaletteBase */
     , (12030,   7,  268436260) /* ClothingBase */
     , (12030,   8,  100674099) /* Icon */
     , (12030,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12030,  1094,      2)  /* Fire Protection Self VI */
     , (12030,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (12030,  1604,      2)  /* Aura of Defender Self V */
     , (12030,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (12030,  1625,      2)  /* Aura of Swift Killer Self IV */;

