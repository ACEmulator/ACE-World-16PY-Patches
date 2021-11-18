DELETE FROM `weenie` WHERE `class_Id` = 9421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9421, 'scepterlugian', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9421,   1,          1) /* ItemType - MeleeWeapon */
     , (9421,   3,         82) /* PaletteTemplate - PinkPurple */
     , (9421,   5,       4800) /* EncumbranceVal */
     , (9421,   8,       2080) /* Mass */
     , (9421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9421,  16,          1) /* ItemUseable - No */
     , (9421,  19,       2500) /* Value */
     , (9421,  33,          1) /* Bonded - Bonded */
     , (9421,  44,         20) /* Damage */
     , (9421,  45,         20) /* DamageType - Bludgeon, Fire */
     , (9421,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9421,  47,          6) /* AttackType - Thrust, Slash */
     , (9421,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9421,  49,         80) /* WeaponTime */
     , (9421,  51,          1) /* CombatUse - Melee */
     , (9421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9421, 150,        103) /* HookPlacement - Hook */
     , (9421, 151,          2) /* HookType - Wall */
     , (9421, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9421,  11, True ) /* IgnoreCollisions */
     , (9421,  13, True ) /* Ethereal */
     , (9421,  14, True ) /* GravityStatus */
     , (9421,  19, True ) /* Attackable */
     , (9421,  22, True ) /* Inscribable */
     , (9421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9421,  21,    1.24) /* WeaponLength */
     , (9421,  22,     0.5) /* DamageVariance */
     , (9421,  29,       1) /* WeaponDefense */
     , (9421,  39,     1.2) /* DefaultScale */
     , (9421,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9421,   1, 'Lugian Scepter') /* Name */
     , (9421,  15, 'A large carved scepter.') /* ShortDesc */
     , (9421,  16, 'A large scuffed scepter made from both stone and gems.') /* LongDesc */
     , (9421,  33, 'ScepterLugian') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9421,   1, 0x02000A15) /* Setup */
     , (9421,   3, 0x20000014) /* SoundTable */
     , (9421,   6, 0x04000BEF) /* PaletteBase */
     , (9421,   7, 0x100002C9) /* ClothingBase */
     , (9421,   8, 0x06002011) /* Icon */
     , (9421,  22, 0x3400002B) /* PhysicsEffectTable */;
