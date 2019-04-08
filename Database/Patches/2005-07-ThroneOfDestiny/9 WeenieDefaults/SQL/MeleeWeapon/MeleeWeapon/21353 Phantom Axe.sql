DELETE FROM `weenie` WHERE `class_Id` = 21353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21353, 'axebattlephantom', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21353,   1,          1) /* ItemType - MeleeWeapon */
     , (21353,   3,         21) /* PaletteTemplate - Gold */
     , (21353,   5,        800) /* EncumbranceVal */
     , (21353,   8,        320) /* Mass */
     , (21353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21353,  16,          1) /* ItemUseable - No */
     , (21353,  19,       5000) /* Value */
     , (21353,  33,          1) /* Bonded - Bonded */
     , (21353,  36,       9999) /* ResistMagic */
     , (21353,  44,         10) /* Damage */
     , (21353,  45,          1) /* DamageType - Slash */
     , (21353,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21353,  47,          4) /* AttackType - Slash */
     , (21353,  48,         45) /* WeaponSkill - LightWeapons */
     , (21353,  49,         30) /* WeaponTime */
     , (21353,  51,          1) /* CombatUse - Melee */
     , (21353,  53,        101) /* PlacementPosition - Resting */
     , (21353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21353, 114,          1) /* Attuned - Attuned */
     , (21353, 150,        103) /* HookPlacement - Hook */
     , (21353, 151,          2) /* HookType - Wall */
     , (21353, 158,          2) /* WieldRequirements - RawSkill */
     , (21353, 159,         45) /* WieldSkillType - LightWeapons */
     , (21353, 160,        275) /* WieldDifficulty */
     , (21353, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21353, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21353,  11, True ) /* IgnoreCollisions */
     , (21353,  13, True ) /* Ethereal */
     , (21353,  14, True ) /* GravityStatus */
     , (21353,  15, True ) /* LightsStatus */
     , (21353,  19, True ) /* Attackable */
     , (21353,  22, True ) /* Inscribable */
     , (21353,  23, True ) /* DestroyOnSell */
     , (21353,  69, False) /* IsSellable */
     , (21353,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21353,  21,    0.75) /* WeaponLength */
     , (21353,  22, 0.400000005960464) /* DamageVariance */
     , (21353,  26,       0) /* MaximumVelocity */
     , (21353,  29,       1) /* WeaponDefense */
     , (21353,  62, 1.14999997615814) /* WeaponOffense */
     , (21353,  63,       1) /* DamageMod */
     , (21353,  76, 0.699999988079071) /* Translucency */
     , (21353,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21353,   1, 'Phantom Axe') /* Name */
     , (21353,  15, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21353,  16, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21353,   1,   33556657) /* Setup */
     , (21353,   3,  536870932) /* SoundTable */
     , (21353,   6,   67111919) /* PaletteBase */
     , (21353,   7,  268435779) /* ClothingBase */
     , (21353,   8,  100668985) /* Icon */
     , (21353,  19,         88) /* ActivationAnimation */
     , (21353,  22,  872415275) /* PhysicsEffectTable */
     , (21353,  30,         88) /* PhysicsScript - Create */
     , (21353,  36,  234881044) /* MutateFilter */;
