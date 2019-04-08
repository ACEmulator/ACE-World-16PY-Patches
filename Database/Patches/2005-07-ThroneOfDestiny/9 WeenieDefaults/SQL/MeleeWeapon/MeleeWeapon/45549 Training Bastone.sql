DELETE FROM `weenie` WHERE `class_Id` = 45549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45549, 'stafftrainingfinesse', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45549,   1,          1) /* ItemType - MeleeWeapon */
     , (45549,   5,        100) /* EncumbranceVal */
     , (45549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45549,  16,          1) /* ItemUseable - No */
     , (45549,  19,         25) /* Value */
     , (45549,  44,          9) /* Damage */
     , (45549,  45,          4) /* DamageType - Bludgeon */
     , (45549,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45549,  47,          6) /* AttackType - Thrust, Slash */
     , (45549,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45549,  49,         35) /* WeaponTime */
     , (45549,  51,          1) /* CombatUse - Melee */
     , (45549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45549, 151,          2) /* HookType - Wall */
     , (45549, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45549,  11, True ) /* IgnoreCollisions */
     , (45549,  13, True ) /* Ethereal */
     , (45549,  14, True ) /* GravityStatus */
     , (45549,  19, True ) /* Attackable */
     , (45549,  22, True ) /* Inscribable */
     , (45549,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45549,  21,       0) /* WeaponLength */
     , (45549,  22,     0.5) /* DamageVariance */
     , (45549,  26,       0) /* MaximumVelocity */
     , (45549,  29,       1) /* WeaponDefense */
     , (45549,  39, 0.670000016689301) /* DefaultScale */
     , (45549,  62,       1) /* WeaponOffense */
     , (45549,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45549,   1, 'Training Bastone') /* Name */
     , (45549,  14, 'Use Oil of Rendering on this weapon to create an Academy Bastone') /* Use */
     , (45549,  15, 'A basic bastone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45549,   1,   33559493) /* Setup */
     , (45549,   3,  536870932) /* SoundTable */
     , (45549,   6,   67116428) /* PaletteBase */
     , (45549,   8,  100687016) /* Icon */
     , (45549,  22,  872415275) /* PhysicsEffectTable */;
