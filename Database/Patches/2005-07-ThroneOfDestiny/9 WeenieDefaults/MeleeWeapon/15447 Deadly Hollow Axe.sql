DELETE FROM `weenie` WHERE `class_Id` = 15447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15447, 'axebattlehollowneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15447,   1,          1) /* ItemType - MeleeWeapon */
     , (15447,   3,         20) /* PaletteTemplate - Silver */
     , (15447,   5,        800) /* EncumbranceVal */
     , (15447,   8,        320) /* Mass */
     , (15447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15447,  16,          1) /* ItemUseable - No */
     , (15447,  19,       4000) /* Value */
     , (15447,  33,          1) /* Bonded - Bonded */
     , (15447,  36,       9999) /* ResistMagic */
     , (15447,  44,         67) /* Damage */
     , (15447,  45,          1) /* DamageType - Slash */
     , (15447,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15447,  47,          4) /* AttackType - Slash */
     , (15447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (15447,  49,         30) /* WeaponTime */
     , (15447,  51,          1) /* CombatUse - Melee */
     , (15447,  52,          1) /* ParentLocation */
     , (15447,  53,          1) /* PlacementPosition */
     , (15447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15447, 114,          1) /* Attuned - Attuned */
     , (15447, 150,        103) /* HookPlacement - Hook */
     , (15447, 151,          2) /* HookType - Wall */
     , (15447, 158,          2) /* WieldRequirements - RawSkill */
     , (15447, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (15447, 160,        250) /* WieldDifficulty */
     , (15447, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15447,  11, True ) /* IgnoreCollisions */
     , (15447,  13, True ) /* Ethereal */
     , (15447,  14, True ) /* GravityStatus */
     , (15447,  15, True ) /* LightsStatus */
     , (15447,  19, True ) /* Attackable */
     , (15447,  22, True ) /* Inscribable */
     , (15447,  23, True ) /* DestroyOnSell */
     , (15447,  65, True ) /* IgnoreMagicResist */
     , (15447,  66, True ) /* IgnoreMagicArmor */
     , (15447,  69, False) /* IsSellable */
     , (15447,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15447,  21,    0.75) /* WeaponLength */
     , (15447,  22, 0.400000005960464) /* DamageVariance */
     , (15447,  26,       0) /* MaximumVelocity */
     , (15447,  29,       1) /* WeaponDefense */
     , (15447,  62, 1.10000002384186) /* WeaponOffense */
     , (15447,  63,       1) /* DamageMod */
     , (15447,  76, 0.699999988079071) /* Translucency */
     , (15447,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15447,   1, 'Deadly Hollow Axe') /* Name */
     , (15447,  15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (15447,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15447,   1,   33556651) /* Setup */
     , (15447,   3,  536870932) /* SoundTable */
     , (15447,   6,   67111919) /* PaletteBase */
     , (15447,   7,  268435779) /* ClothingBase */
     , (15447,   8,  100668985) /* Icon */
     , (15447,  19,         88) /* ActivationAnimation */
     , (15447,  22,  872415275) /* PhysicsEffectTable */
     , (15447,  30,         87) /* PhysicsScript - BreatheLightning */
     , (15447,  36,  234881044) /* MutateFilter */;
