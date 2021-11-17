DELETE FROM `weenie` WHERE `class_Id` = 46163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46163, 'ace46163-isparianspear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46163,   1,          1) /* ItemType - MeleeWeapon */
     , (46163,   3,         39) /* PaletteTemplate - Black */
     , (46163,   5,        650) /* EncumbranceVal */
     , (46163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46163,  16,          1) /* ItemUseable - No */
     , (46163,  18,          1) /* UiEffects - Magical */
     , (46163,  19,       8000) /* Value */
     , (46163,  33,          1) /* Bonded - Bonded */
     , (46163,  44,         24) /* Damage */
     , (46163,  45,          2) /* DamageType - Pierce */
     , (46163,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46163,  47,          2) /* AttackType - Thrust */
     , (46163,  48,         45) /* WeaponSkill - LightWeapons */
     , (46163,  49,         35) /* WeaponTime */
     , (46163,  51,          1) /* CombatUse - Melee */
     , (46163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46163,  11, True ) /* IgnoreCollisions */
     , (46163,  13, True ) /* Ethereal */
     , (46163,  14, True ) /* GravityStatus */
     , (46163,  19, True ) /* Attackable */
     , (46163,  22, True ) /* Inscribable */
     , (46163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46163,  21,       0) /* WeaponLength */
     , (46163,  22,    0.45) /* DamageVariance */
     , (46163,  26,       0) /* MaximumVelocity */
     , (46163,  29,    1.08) /* WeaponDefense */
     , (46163,  62,    1.08) /* WeaponOffense */
     , (46163,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46163,   1, 'Isparian Spear') /* Name */
     , (46163,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46163,   1, 0x02000724) /* Setup */
     , (46163,   3, 0x20000014) /* SoundTable */
     , (46163,   6, 0x04000BEF) /* PaletteBase */
     , (46163,   7, 0x1000039F) /* ClothingBase */
     , (46163,   8, 0x0600259D) /* Icon */
     , (46163,  22, 0x3400002B) /* PhysicsEffectTable */;
