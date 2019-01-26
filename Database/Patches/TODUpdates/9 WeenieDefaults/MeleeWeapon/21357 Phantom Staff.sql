DELETE FROM `weenie` WHERE `class_Id` = 21357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21357, 'nabutphantom', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21357,   1,          1) /* ItemType - MeleeWeapon */
     , (21357,   3,          4) /* PaletteTemplate - Brown */
     , (21357,   5,        450) /* EncumbranceVal */
     , (21357,   8,        110) /* Mass */
     , (21357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21357,  16,          1) /* ItemUseable - No */
     , (21357,  19,       3000) /* Value */
     , (21357,  33,          1) /* Bonded - Bonded */
     , (21357,  36,       9999) /* ResistMagic */
     , (21357,  44,          9) /* Damage */
     , (21357,  45,          4) /* DamageType - Bludgeon */
     , (21357,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21357,  47,          6) /* AttackType - Thrust, Slash */
     , (21357,  48,         45) /* WeaponSkill - LightWeapons */
     , (21357,  49,         40) /* WeaponTime */
     , (21357,  51,          1) /* CombatUse - Melee */
     , (21357,  53,        101) /* PlacementPosition */
     , (21357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21357, 114,          1) /* Attuned - Attuned */
     , (21357, 150,        103) /* HookPlacement - Hook */
     , (21357, 151,          2) /* HookType - Wall */
     , (21357, 158,          2) /* WieldRequirements - RawSkill */
     , (21357, 159,         45) /* WieldSkillType - LightWeapons */
     , (21357, 160,        275) /* WieldDifficulty */
     , (21357, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21357,  11, True ) /* IgnoreCollisions */
     , (21357,  13, True ) /* Ethereal */
     , (21357,  14, True ) /* GravityStatus */
     , (21357,  15, True ) /* LightsStatus */
     , (21357,  19, True ) /* Attackable */
     , (21357,  22, True ) /* Inscribable */
     , (21357,  23, True ) /* DestroyOnSell */
     , (21357,  69, False) /* IsSellable */
     , (21357,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21357,  21, 1.33000004291534) /* WeaponLength */
     , (21357,  22, 0.300000011920929) /* DamageVariance */
     , (21357,  29,       1) /* WeaponDefense */
     , (21357,  39, 0.670000016689301) /* DefaultScale */
     , (21357,  62, 1.14999997615814) /* WeaponOffense */
     , (21357,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21357,   1, 'Phantom Staff') /* Name */
     , (21357,  15, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21357,  16, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21357,   1,   33556652) /* Setup */
     , (21357,   3,  536870932) /* SoundTable */
     , (21357,   6,   67111919) /* PaletteBase */
     , (21357,   7,  268435795) /* ClothingBase */
     , (21357,   8,  100669105) /* Icon */
     , (21357,  22,  872415275) /* PhysicsEffectTable */
     , (21357,  36,  234881044) /* MutateFilter */;
