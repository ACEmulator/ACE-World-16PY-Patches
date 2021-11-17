DELETE FROM `weenie` WHERE `class_Id` = 12744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12744, 'macetraining', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12744,   1,          1) /* ItemType - MeleeWeapon */
     , (12744,   3,          4) /* PaletteTemplate - Brown */
     , (12744,   5,        200) /* EncumbranceVal */
     , (12744,   8,        360) /* Mass */
     , (12744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12744,  16,          1) /* ItemUseable - No */
     , (12744,  19,         25) /* Value */
     , (12744,  44,         10) /* Damage */
     , (12744,  45,          4) /* DamageType - Bludgeon */
     , (12744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12744,  47,          4) /* AttackType - Slash */
     , (12744,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12744,  49,         45) /* WeaponTime */
     , (12744,  51,          1) /* CombatUse - Melee */
     , (12744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12744, 150,        103) /* HookPlacement - Hook */
     , (12744, 151,          2) /* HookType - Wall */
     , (12744, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12744,  11, True ) /* IgnoreCollisions */
     , (12744,  13, True ) /* Ethereal */
     , (12744,  14, True ) /* GravityStatus */
     , (12744,  19, True ) /* Attackable */
     , (12744,  22, True ) /* Inscribable */
     , (12744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12744,  21,       0) /* WeaponLength */
     , (12744,  22,     0.5) /* DamageVariance */
     , (12744,  26,       0) /* MaximumVelocity */
     , (12744,  29,       1) /* WeaponDefense */
     , (12744,  62,       1) /* WeaponOffense */
     , (12744,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12744,   1, 'Training Mace') /* Name */
     , (12744,  14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* Use */
     , (12744,  15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12744,   1, 0x0200013A) /* Setup */
     , (12744,   3, 0x20000014) /* SoundTable */
     , (12744,   6, 0x04000BEF) /* PaletteBase */
     , (12744,   7, 0x10000150) /* ClothingBase */
     , (12744,   8, 0x06001624) /* Icon */
     , (12744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12744,  36, 0x0E000014) /* MutateFilter */;
