DELETE FROM `weenie` WHERE `class_Id` = 12739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12739, 'daggertraining', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12739,   1,          1) /* ItemType - MeleeWeapon */
     , (12739,   3,          4) /* PaletteTemplate - Brown */
     , (12739,   5,         50) /* EncumbranceVal */
     , (12739,   8,         90) /* Mass */
     , (12739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12739,  16,          1) /* ItemUseable - No */
     , (12739,  19,         25) /* Value */
     , (12739,  44,         10) /* Damage */
     , (12739,  45,          3) /* DamageType - Slash, Pierce */
     , (12739,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12739,  47,          6) /* AttackType - Thrust, Slash */
     , (12739,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12739,  49,         25) /* WeaponTime */
     , (12739,  51,          1) /* CombatUse - Melee */
     , (12739,  53,        101) /* PlacementPosition - Resting */
     , (12739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12739, 150,        103) /* HookPlacement - Hook */
     , (12739, 151,          2) /* HookType - Wall */
     , (12739, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12739,  11, True ) /* IgnoreCollisions */
     , (12739,  13, True ) /* Ethereal */
     , (12739,  14, True ) /* GravityStatus */
     , (12739,  19, True ) /* Attackable */
     , (12739,  22, True ) /* Inscribable */
     , (12739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12739,  21,       0) /* WeaponLength */
     , (12739,  22,     0.5) /* DamageVariance */
     , (12739,  26,       0) /* MaximumVelocity */
     , (12739,  29,       1) /* WeaponDefense */
     , (12739,  62,       1) /* WeaponOffense */
     , (12739,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12739,   1, 'Training Dirk') /* Name */
     , (12739,  14, 'Use Oil of Rendering on this weapon to create an Academy Dagger.') /* Use */
     , (12739,  15, 'A basic dagger forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12739,   1,   33558089) /* Setup */
     , (12739,   3,  536870932) /* SoundTable */
     , (12739,   6,   67111919) /* PaletteBase */
     , (12739,   7,  268436501) /* ClothingBase */
     , (12739,   8,  100668884) /* Icon */
     , (12739,  22,  872415275) /* PhysicsEffectTable */
     , (12739,  36,  234881044) /* MutateFilter */;
