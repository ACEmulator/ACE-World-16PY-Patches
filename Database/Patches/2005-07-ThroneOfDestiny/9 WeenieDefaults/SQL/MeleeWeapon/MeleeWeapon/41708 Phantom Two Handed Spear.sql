DELETE FROM `weenie` WHERE `class_Id` = 41708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41708, 'ace41708-phantomtwohandedspear', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41708,   1,          1) /* ItemType - MeleeWeapon */
     , (41708,   3,         20) /* PaletteTemplate - Silver */
     , (41708,   5,        700) /* EncumbranceVal */
     , (41708,   8,        140) /* Mass */
     , (41708,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41708,  16,          1) /* ItemUseable - No */
     , (41708,  19,       5000) /* Value */
     , (41708,  33,          1) /* Bonded - Bonded */
     , (41708,  36,       9999) /* ResistMagic */
     , (41708,  44,          6) /* Damage */
     , (41708,  45,          2) /* DamageType - Pierce */
     , (41708,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41708,  47,          2) /* AttackType - Thrust */
     , (41708,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41708,  49,         30) /* WeaponTime */
     , (41708,  51,          1) /* CombatUse - Melee */
     , (41708,  52,          1) /* ParentLocation - RightHand */
     , (41708,  53,        101) /* PlacementPosition - Resting */
     , (41708,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41708, 114,          1) /* Attuned - Attuned */
     , (41708, 150,        103) /* HookPlacement - Hook */
     , (41708, 151,          2) /* HookType - Wall */
     , (41708, 158,          2) /* WieldRequirements - RawSkill */
     , (41708, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41708, 160,        275) /* WieldDifficulty */
     , (41708, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (41708, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41708,  11, True ) /* IgnoreCollisions */
     , (41708,  13, True ) /* Ethereal */
     , (41708,  14, True ) /* GravityStatus */
     , (41708,  15, True ) /* LightsStatus */
     , (41708,  19, True ) /* Attackable */
     , (41708,  22, True ) /* Inscribable */
     , (41708,  23, True ) /* DestroyOnSell */
     , (41708,  69, False) /* IsSellable */
     , (41708,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41708,  21,     1.5) /* WeaponLength */
     , (41708,  22,     0.5) /* DamageVariance */
     , (41708,  29,       1) /* WeaponDefense */
     , (41708,  62, 1.14999997615814) /* WeaponOffense */
     , (41708,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41708,   1, 'Phantom Two Handed Spear') /* Name */
     , (41708,  15, 'A two handed spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (41708,  16, 'A two handed spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41708,   1,   33556653) /* Setup */
     , (41708,   3,  536870932) /* SoundTable */
     , (41708,   6,   67111919) /* PaletteBase */
     , (41708,   7,  268435768) /* ClothingBase */
     , (41708,   8,  100690817) /* Icon */
     , (41708,  22,  872415275) /* PhysicsEffectTable */
     , (41708,  36,  234881044) /* MutateFilter */;
