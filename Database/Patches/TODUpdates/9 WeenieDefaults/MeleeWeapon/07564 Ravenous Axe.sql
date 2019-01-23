/* Weenie - Ravenous Axe (07564) */
DELETE FROM `weenie` WHERE `class_Id` = 7564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7564, 'axebattleravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7564,   1,          1) /* ItemType - MeleeWeapon */
     , (7564,   3,         20) /* PaletteTemplate - Silver */
     , (7564,   5,        800) /* EncumbranceVal */
     , (7564,   8,        320) /* Mass */
     , (7564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7564,  16,          1) /* ItemUseable - No */
     , (7564,  18,          1) /* UiEffects - Magical */
     , (7564,  19,       5000) /* Value */
     , (7564,  33,          1) /* Bonded - Bonded */
     , (7564,  36,       9999) /* ResistMagic */
     , (7564,  44,         36) /* Damage */
     , (7564,  45,          1) /* DamageType - Slash */
     , (7564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7564,  47,          4) /* AttackType - Slash */
     , (7564,  48,         45) /* WeaponSkill - LightWeapons */
     , (7564,  49,         50) /* WeaponTime */
     , (7564,  51,          1) /* CombatUse - Melee */
     , (7564,  53,        101) /* PlacementPosition */
     , (7564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7564, 114,          1) /* Attuned - Attuned */
     , (7564, 158,          2) /* WieldRequirements - RawSkill */
     , (7564, 159,         45) /* WieldSkillType - LightWeapons */
     , (7564, 160,        250) /* WieldDifficulty */
     , (7564, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7564,  11, True ) /* IgnoreCollisions */
     , (7564,  13, True ) /* Ethereal */
     , (7564,  14, True ) /* GravityStatus */
     , (7564,  15, True ) /* LightsStatus */
     , (7564,  19, True ) /* Attackable */
     , (7564,  22, True ) /* Inscribable */
     , (7564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7564,  21,    0.75) /* WeaponLength */
     , (7564,  22,     0.5) /* DamageVariance */
     , (7564,  29,       1) /* WeaponDefense */
     , (7564,  62, 1.10000002384186) /* WeaponOffense */
     , (7564,  76, 0.699999988079071) /* Translucency */
     , (7564,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7564,   1, 'Ravenous Axe') /* Name */
     , (7564,  15, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7564,  16, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7564,   1,   33556657) /* Setup */
     , (7564,   3,  536870932) /* SoundTable */
     , (7564,   6,   67111919) /* PaletteBase */
     , (7564,   7,  268435779) /* ClothingBase */
     , (7564,   8,  100668985) /* Icon */
     , (7564,  19,         88) /* ActivationAnimation */
     , (7564,  22,  872415275) /* PhysicsEffectTable */
     , (7564,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7564,  36,  234881044) /* MutateFilter */;

