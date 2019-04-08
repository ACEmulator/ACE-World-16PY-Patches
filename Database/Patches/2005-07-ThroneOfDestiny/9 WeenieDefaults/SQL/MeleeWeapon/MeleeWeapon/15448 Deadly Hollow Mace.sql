DELETE FROM `weenie` WHERE `class_Id` = 15448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15448, 'macehollownew', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15448,   1,          1) /* ItemType - MeleeWeapon */
     , (15448,   3,         20) /* PaletteTemplate - Silver */
     , (15448,   5,        900) /* EncumbranceVal */
     , (15448,   8,        360) /* Mass */
     , (15448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15448,  16,          1) /* ItemUseable - No */
     , (15448,  19,       4000) /* Value */
     , (15448,  33,          1) /* Bonded - Bonded */
     , (15448,  36,       9999) /* ResistMagic */
     , (15448,  44,         65) /* Damage */
     , (15448,  45,          4) /* DamageType - Bludgeon */
     , (15448,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15448,  47,          4) /* AttackType - Slash */
     , (15448,  48,         45) /* WeaponSkill - LightWeapons */
     , (15448,  49,         30) /* WeaponTime */
     , (15448,  51,          1) /* CombatUse - Melee */
     , (15448,  53,        101) /* PlacementPosition - Resting */
     , (15448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15448, 114,          1) /* Attuned - Attuned */
     , (15448, 150,        103) /* HookPlacement - Hook */
     , (15448, 151,          2) /* HookType - Wall */
     , (15448, 158,          2) /* WieldRequirements - RawSkill */
     , (15448, 159,         45) /* WieldSkillType - LightWeapons */
     , (15448, 160,        250) /* WieldDifficulty */
     , (15448, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15448,  11, True ) /* IgnoreCollisions */
     , (15448,  13, True ) /* Ethereal */
     , (15448,  14, True ) /* GravityStatus */
     , (15448,  15, True ) /* LightsStatus */
     , (15448,  19, True ) /* Attackable */
     , (15448,  22, True ) /* Inscribable */
     , (15448,  23, True ) /* DestroyOnSell */
     , (15448,  65, True ) /* IgnoreMagicResist */
     , (15448,  66, True ) /* IgnoreMagicArmor */
     , (15448,  69, False) /* IsSellable */
     , (15448,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15448,  21, 0.620000004768372) /* WeaponLength */
     , (15448,  22,    0.25) /* DamageVariance */
     , (15448,  29,       1) /* WeaponDefense */
     , (15448,  62, 1.10000002384186) /* WeaponOffense */
     , (15448,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15448,   1, 'Deadly Hollow Mace') /* Name */
     , (15448,  15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (15448,  16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15448,   1,   33556649) /* Setup */
     , (15448,   3,  536870932) /* SoundTable */
     , (15448,   6,   67111919) /* PaletteBase */
     , (15448,   7,  268435792) /* ClothingBase */
     , (15448,   8,  100668955) /* Icon */
     , (15448,  22,  872415275) /* PhysicsEffectTable */
     , (15448,  36,  234881044) /* MutateFilter */;
