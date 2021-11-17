DELETE FROM `weenie` WHERE `class_Id` = 46037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46037, 'ace46037-atlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46037,   1,          1) /* ItemType - MeleeWeapon */
     , (46037,   3,         39) /* PaletteTemplate - Black */
     , (46037,   5,        800) /* EncumbranceVal */
     , (46037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46037,  16,          1) /* ItemUseable - No */
     , (46037,  19,       5000) /* Value */
     , (46037,  33,          1) /* Bonded - Bonded */
     , (46037,  44,         25) /* Damage */
     , (46037,  45,          1) /* DamageType - Slash */
     , (46037,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46037,  47,          4) /* AttackType - Slash */
     , (46037,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46037,  49,         55) /* WeaponTime */
     , (46037,  51,          1) /* CombatUse - Melee */
     , (46037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46037, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46037,  11, True ) /* IgnoreCollisions */
     , (46037,  13, True ) /* Ethereal */
     , (46037,  14, True ) /* GravityStatus */
     , (46037,  19, True ) /* Attackable */
     , (46037,  22, True ) /* Inscribable */
     , (46037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46037,  12,       0) /* Shade */
     , (46037,  22,    0.45) /* DamageVariance */
     , (46037,  29,    1.08) /* WeaponDefense */
     , (46037,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 'Atlan Axe') /* Name */
     , (46037,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 0x02000720) /* Setup */
     , (46037,   3, 0x20000014) /* SoundTable */
     , (46037,   6, 0x04000BEF) /* PaletteBase */
     , (46037,   7, 0x100001A3) /* ClothingBase */
     , (46037,   8, 0x06001C2D) /* Icon */
     , (46037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46037,  52, 0x060011CB) /* IconUnderlay */;
