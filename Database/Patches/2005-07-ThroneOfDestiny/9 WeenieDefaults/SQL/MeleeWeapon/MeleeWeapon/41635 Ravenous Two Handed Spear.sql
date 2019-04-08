DELETE FROM `weenie` WHERE `class_Id` = 41635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41635, 'ace41635-ravenoustwohandedspear', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41635,   1,          1) /* ItemType - MeleeWeapon */
     , (41635,   3,         20) /* PaletteTemplate - Silver */
     , (41635,   5,        700) /* EncumbranceVal */
     , (41635,   8,        140) /* Mass */
     , (41635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41635,  16,          1) /* ItemUseable - No */
     , (41635,  18,          1) /* UiEffects - Magical */
     , (41635,  19,       5000) /* Value */
     , (41635,  33,          1) /* Bonded - Bonded */
     , (41635,  36,       9999) /* ResistMagic */
     , (41635,  44,         36) /* Damage */
     , (41635,  45,          2) /* DamageType - Pierce */
     , (41635,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41635,  47,          2) /* AttackType - Thrust */
     , (41635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41635,  49,         20) /* WeaponTime */
     , (41635,  51,          1) /* CombatUse - Melee */
     , (41635,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41635, 114,          1) /* Attuned - Attuned */
     , (41635, 158,          2) /* WieldRequirements - RawSkill */
     , (41635, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41635, 160,        250) /* WieldDifficulty */
     , (41635, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41635,  11, True ) /* IgnoreCollisions */
     , (41635,  14, True ) /* GravityStatus */
     , (41635,  15, True ) /* LightsStatus */
     , (41635,  22, True ) /* Inscribable */
     , (41635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41635,  21,     1.5) /* WeaponLength */
     , (41635,  22, 0.800000011920929) /* DamageVariance */
     , (41635,  29,       1) /* WeaponDefense */
     , (41635,  62, 1.10000002384186) /* WeaponOffense */
     , (41635,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41635,   1, 'Ravenous Two Handed Spear') /* Name */
     , (41635,  15, 'A two handed spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (41635,  16, 'A two handed spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41635,   1,   33556653) /* Setup */
     , (41635,   3,  536870932) /* SoundTable */
     , (41635,   6,   67111919) /* PaletteBase */
     , (41635,   7,  268435768) /* ClothingBase */
     , (41635,   8,  100690819) /* Icon */
     , (41635,  22,  872415275) /* PhysicsEffectTable */;
