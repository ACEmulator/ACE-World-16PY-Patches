DELETE FROM `weenie` WHERE `class_Id` = 21964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21964, 'bowphantom', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21964,   1,        256) /* ItemType - MissileWeapon */
     , (21964,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21964,   5,        450) /* EncumbranceVal */
     , (21964,   8,        140) /* Mass */
     , (21964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21964,  16,          1) /* ItemUseable - No */
     , (21964,  19,       4000) /* Value */
     , (21964,  33,          1) /* Bonded - Bonded */
     , (21964,  36,       9999) /* ResistMagic */
     , (21964,  44,          0) /* Damage */
     , (21964,  46,         16) /* DefaultCombatStyle - Bow */
     , (21964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21964,  49,         30) /* WeaponTime */
     , (21964,  50,         64) /* AmmoType - ArrowChorizite */
     , (21964,  51,          2) /* CombatUse - Missle */
     , (21964,  52,          2) /* ParentLocation - LeftHand */
     , (21964,  53,        101) /* PlacementPosition - Resting */
     , (21964,  60,        175) /* WeaponRange */
     , (21964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21964, 114,          1) /* Attuned - Attuned */
     , (21964, 150,        103) /* HookPlacement - Hook */
     , (21964, 151,          2) /* HookType - Wall */
     , (21964, 158,          2) /* WieldRequirements - RawSkill */
     , (21964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21964, 160,        250) /* WieldDifficulty */
     , (21964, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21964, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21964,  11, True ) /* IgnoreCollisions */
     , (21964,  13, True ) /* Ethereal */
     , (21964,  14, True ) /* GravityStatus */
     , (21964,  15, True ) /* LightsStatus */
     , (21964,  19, True ) /* Attackable */
     , (21964,  22, True ) /* Inscribable */
     , (21964,  23, True ) /* DestroyOnSell */
     , (21964,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21964,  21,       0) /* WeaponLength */
     , (21964,  22,       0) /* DamageVariance */
     , (21964,  26,      50) /* MaximumVelocity */
     , (21964,  29, 1.10000002384186) /* WeaponDefense */
     , (21964,  62,       1) /* WeaponOffense */
     , (21964,  63,     0.5) /* DamageMod */
     , (21964,  76, 0.699999988079071) /* Translucency */
     , (21964,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21964,   1, 'Phantom Bow') /* Name */
     , (21964,  16, 'A bow with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21964,   1,   33554728) /* Setup */
     , (21964,   3,  536870932) /* SoundTable */
     , (21964,   6,   67111919) /* PaletteBase */
     , (21964,   7,  268435759) /* ClothingBase */
     , (21964,   8,  100668815) /* Icon */
     , (21964,  19,         88) /* ActivationAnimation */
     , (21964,  22,  872415275) /* PhysicsEffectTable */
     , (21964,  30,         88) /* PhysicsScript - Create */;
