DELETE FROM `weenie` WHERE `class_Id` = 12745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12745, 'speartraining', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12745,   1,          1) /* ItemType - MeleeWeapon */
     , (12745,   3,          4) /* PaletteTemplate - Brown */
     , (12745,   5,        600) /* EncumbranceVal */
     , (12745,   8,        140) /* Mass */
     , (12745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12745,  16,          1) /* ItemUseable - No */
     , (12745,  19,         25) /* Value */
     , (12745,  44,         10) /* Damage */
     , (12745,  45,          2) /* DamageType - Pierce */
     , (12745,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12745,  47,          2) /* AttackType - Thrust */
     , (12745,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12745,  49,         35) /* WeaponTime */
     , (12745,  51,          1) /* CombatUse - Melee */
     , (12745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12745, 150,        103) /* HookPlacement - Hook */
     , (12745, 151,          2) /* HookType - Wall */
     , (12745, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12745,  11, True ) /* IgnoreCollisions */
     , (12745,  13, True ) /* Ethereal */
     , (12745,  14, True ) /* GravityStatus */
     , (12745,  19, True ) /* Attackable */
     , (12745,  22, True ) /* Inscribable */
     , (12745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12745,  21,     1.5) /* WeaponLength */
     , (12745,  22,     0.5) /* DamageVariance */
     , (12745,  29,       1) /* WeaponDefense */
     , (12745,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12745,   1, 'Training Trident') /* Name */
     , (12745,  14, 'Use Oil of Rendering on this weapon to create an Academy Trident.') /* Use */
     , (12745,  15, 'A basic trident forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12745,   1, 0x02000144) /* Setup */
     , (12745,   3, 0x20000014) /* SoundTable */
     , (12745,   6, 0x04000BEF) /* PaletteBase */
     , (12745,   8, 0x06001D46) /* Icon */
     , (12745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12745,  36, 0x0E000014) /* MutateFilter */;
