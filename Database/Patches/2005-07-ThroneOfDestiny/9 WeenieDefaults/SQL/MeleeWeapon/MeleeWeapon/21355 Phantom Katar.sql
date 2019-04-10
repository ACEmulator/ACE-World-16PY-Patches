DELETE FROM `weenie` WHERE `class_Id` = 21355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21355, 'katarphantom', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21355,   1,          1) /* ItemType - MeleeWeapon */
     , (21355,   3,         21) /* PaletteTemplate - Gold */
     , (21355,   5,        135) /* EncumbranceVal */
     , (21355,   8,         90) /* Mass */
     , (21355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21355,  16,          1) /* ItemUseable - No */
     , (21355,  19,       5000) /* Value */
     , (21355,  33,          1) /* Bonded - Bonded */
     , (21355,  36,       9999) /* ResistMagic */
     , (21355,  44,          8) /* Damage */
     , (21355,  45,          3) /* DamageType - Slash, Pierce */
     , (21355,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (21355,  47,          1) /* AttackType - Punch */
     , (21355,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21355,  49,         20) /* WeaponTime */
     , (21355,  51,          1) /* CombatUse - Melee */
     , (21355,  52,          1) /* ParentLocation - RightHand */
     , (21355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21355, 114,          1) /* Attuned - Attuned */
     , (21355, 150,        103) /* HookPlacement - Hook */
     , (21355, 151,          2) /* HookType - Wall */
     , (21355, 158,          2) /* WieldRequirements - RawSkill */
     , (21355, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21355, 160,        275) /* WieldDifficulty */
     , (21355, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21355, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21355,  11, True ) /* IgnoreCollisions */
     , (21355,  13, True ) /* Ethereal */
     , (21355,  14, True ) /* GravityStatus */
     , (21355,  15, True ) /* LightsStatus */
     , (21355,  19, True ) /* Attackable */
     , (21355,  22, True ) /* Inscribable */
     , (21355,  23, True ) /* DestroyOnSell */
     , (21355,  69, False) /* IsSellable */
     , (21355,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21355,  21, 0.519999980926514) /* WeaponLength */
     , (21355,  22,     0.5) /* DamageVariance */
     , (21355,  26,       0) /* MaximumVelocity */
     , (21355,  29, 1.04999995231628) /* WeaponDefense */
     , (21355,  39,    1.25) /* DefaultScale */
     , (21355,  62, 1.14999997615814) /* WeaponOffense */
     , (21355,  63,       1) /* DamageMod */
     , (21355,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21355,   1, 'Phantom Katar') /* Name */
     , (21355,  15, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21355,  16, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21355,   1,   33556655) /* Setup */
     , (21355,   3,  536870932) /* SoundTable */
     , (21355,   6,   67111919) /* PaletteBase */
     , (21355,   7,  268435789) /* ClothingBase */
     , (21355,   8,  100668925) /* Icon */
     , (21355,  22,  872415275) /* PhysicsEffectTable */
     , (21355,  36,  234881044) /* MutateFilter */;
