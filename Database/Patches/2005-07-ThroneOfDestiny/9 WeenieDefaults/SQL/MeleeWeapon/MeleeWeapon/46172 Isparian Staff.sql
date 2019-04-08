DELETE FROM `weenie` WHERE `class_Id` = 46172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46172, 'ace46172-isparianstaff', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46172,   1,          1) /* ItemType - MeleeWeapon */
     , (46172,   5,        450) /* EncumbranceVal */
     , (46172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46172,  16,          1) /* ItemUseable - No */
     , (46172,  18,          1) /* UiEffects - Magical */
     , (46172,  19,       8000) /* Value */
     , (46172,  33,          1) /* Bonded - Bonded */
     , (46172,  44,         30) /* Damage */
     , (46172,  45,          4) /* DamageType - Bludgeon */
     , (46172,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46172,  47,          6) /* AttackType - Thrust, Slash */
     , (46172,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46172,  49,         35) /* WeaponTime */
     , (46172,  51,          1) /* CombatUse - Melee */
     , (46172,  53,        101) /* PlacementPosition - Resting */
     , (46172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46172,  11, True ) /* IgnoreCollisions */
     , (46172,  13, True ) /* Ethereal */
     , (46172,  14, True ) /* GravityStatus */
     , (46172,  19, True ) /* Attackable */
     , (46172,  22, True ) /* Inscribable */
     , (46172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46172,  21,       0) /* WeaponLength */
     , (46172,  22, 0.430000007152557) /* DamageVariance */
     , (46172,  26,       0) /* MaximumVelocity */
     , (46172,  29, 1.08000004291534) /* WeaponDefense */
     , (46172,  62, 1.08000004291534) /* WeaponOffense */
     , (46172,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46172,   1, 'Isparian Staff') /* Name */
     , (46172,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46172,   1,   33556261) /* Setup */
     , (46172,   3,  536870932) /* SoundTable */
     , (46172,   6,   67111919) /* PaletteBase */
     , (46172,   8,  100672935) /* Icon */
     , (46172,  22,  872415275) /* PhysicsEffectTable */;
