DELETE FROM `weenie` WHERE `class_Id` = 21963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21963, 'atlatlphantom', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21963,   1,        256) /* ItemType - MissileWeapon */
     , (21963,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21963,   5,        200) /* EncumbranceVal */
     , (21963,   8,         15) /* Mass */
     , (21963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21963,  16,          1) /* ItemUseable - No */
     , (21963,  19,       4000) /* Value */
     , (21963,  33,          1) /* Bonded - Bonded */
     , (21963,  36,       9999) /* ResistMagic */
     , (21963,  44,          0) /* Damage */
     , (21963,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21963,  49,         15) /* WeaponTime */
     , (21963,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21963,  51,          2) /* CombatUse - Missle */
     , (21963,  60,        120) /* WeaponRange */
     , (21963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21963, 114,          1) /* Attuned - Attuned */
     , (21963, 150,        103) /* HookPlacement - Hook */
     , (21963, 151,          2) /* HookType - Wall */
     , (21963, 158,          2) /* WieldRequirements - RawSkill */
     , (21963, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21963, 160,        250) /* WieldDifficulty */
     , (21963, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21963, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21963,  11, True ) /* IgnoreCollisions */
     , (21963,  13, True ) /* Ethereal */
     , (21963,  14, True ) /* GravityStatus */
     , (21963,  15, True ) /* LightsStatus */
     , (21963,  19, True ) /* Attackable */
     , (21963,  22, True ) /* Inscribable */
     , (21963,  23, True ) /* DestroyOnSell */
     , (21963,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21963,  26,      50) /* MaximumVelocity */
     , (21963,  29, 1.10000002384186) /* WeaponDefense */
     , (21963,  39,    1.25) /* DefaultScale */
     , (21963,  62,       1) /* WeaponOffense */
     , (21963,  63, 0.600000023841858) /* DamageMod */
     , (21963,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21963,   1, 'Phantom Atlatl') /* Name */
     , (21963,  16, 'An atlatl with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21963,   1,   33557433) /* Setup */
     , (21963,   3,  536870932) /* SoundTable */
     , (21963,   6,   67111919) /* PaletteBase */
     , (21963,   7,  268436304) /* ClothingBase */
     , (21963,   8,  100672372) /* Icon */
     , (21963,  22,  872415275) /* PhysicsEffectTable */
     , (21963,  30,         88) /* PhysicsScript - Create */;
