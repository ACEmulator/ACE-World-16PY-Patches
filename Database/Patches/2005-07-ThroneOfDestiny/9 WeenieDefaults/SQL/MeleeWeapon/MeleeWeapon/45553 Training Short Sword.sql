DELETE FROM `weenie` WHERE `class_Id` = 45553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45553, 'swordtrainingfinesse', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45553,   1,          1) /* ItemType - MeleeWeapon */
     , (45553,   5,        200) /* EncumbranceVal */
     , (45553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45553,  16,          1) /* ItemUseable - No */
     , (45553,  19,         25) /* Value */
     , (45553,  44,          9) /* Damage */
     , (45553,  45,          3) /* DamageType - Slash, Pierce */
     , (45553,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45553,  47,          6) /* AttackType - Thrust, Slash */
     , (45553,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45553,  49,         35) /* WeaponTime */
     , (45553,  51,          1) /* CombatUse - Melee */
     , (45553,  53,        101) /* PlacementPosition - Resting */
     , (45553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45553, 151,          2) /* HookType - Wall */
     , (45553, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45553,  11, True ) /* IgnoreCollisions */
     , (45553,  13, True ) /* Ethereal */
     , (45553,  14, True ) /* GravityStatus */
     , (45553,  19, True ) /* Attackable */
     , (45553,  22, True ) /* Inscribable */
     , (45553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45553,  21,       0) /* WeaponLength */
     , (45553,  22,     0.5) /* DamageVariance */
     , (45553,  26,       0) /* MaximumVelocity */
     , (45553,  29,       1) /* WeaponDefense */
     , (45553,  39, 1.10000002384186) /* DefaultScale */
     , (45553,  62,       1) /* WeaponOffense */
     , (45553,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45553,   1, 'Training Short Sword') /* Name */
     , (45553,  14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* Use */
     , (45553,  15, 'A basic short sword forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45553,   1,   33554760) /* Setup */
     , (45553,   3,  536870932) /* SoundTable */
     , (45553,   6,   67111919) /* PaletteBase */
     , (45553,   8,  100669044) /* Icon */
     , (45553,  22,  872415275) /* PhysicsEffectTable */;
