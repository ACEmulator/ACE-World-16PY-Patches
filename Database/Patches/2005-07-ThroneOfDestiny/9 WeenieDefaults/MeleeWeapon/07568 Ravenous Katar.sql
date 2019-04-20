DELETE FROM `weenie` WHERE `class_Id` = 7568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7568, 'katarravenous', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7568,   1,          1) /* ItemType - MeleeWeapon */
     , (7568,   3,         20) /* PaletteTemplate - Silver */
     , (7568,   5,        135) /* EncumbranceVal */
     , (7568,   8,         90) /* Mass */
     , (7568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7568,  16,          1) /* ItemUseable - No */
     , (7568,  18,          1) /* UiEffects - Magical */
     , (7568,  19,       5000) /* Value */
     , (7568,  33,          1) /* Bonded - Bonded */
     , (7568,  36,       9999) /* ResistMagic */
     , (7568,  44,         37) /* Damage */
     , (7568,  45,          3) /* DamageType - Slash, Pierce */
     , (7568,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7568,  47,          1) /* AttackType - Punch */
     , (7568,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7568,  49,         10) /* WeaponTime */
     , (7568,  51,          1) /* CombatUse - Melee */
     , (7568,  53,        101) /* PlacementPosition */
     , (7568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7568, 114,          1) /* Attuned - Attuned */
     , (7568, 158,          2) /* WieldRequirements - RawSkill */
     , (7568, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7568, 160,        250) /* WieldDifficulty */
     , (7568, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7568,  11, True ) /* IgnoreCollisions */
     , (7568,  13, True ) /* Ethereal */
     , (7568,  14, True ) /* GravityStatus */
     , (7568,  15, True ) /* LightsStatus */
     , (7568,  19, True ) /* Attackable */
     , (7568,  22, True ) /* Inscribable */
     , (7568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7568,  21, 0.519999980926514) /* WeaponLength */
     , (7568,  22,    0.75) /* DamageVariance */
     , (7568,  26,       0) /* MaximumVelocity */
     , (7568,  29,       1) /* WeaponDefense */
     , (7568,  62, 1.10000002384186) /* WeaponOffense */
     , (7568,  63,       1) /* DamageMod */
     , (7568,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7568,   1, 'Ravenous Katar') /* Name */
     , (7568,  15, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7568,  16, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7568,   1,   33556655) /* Setup */
     , (7568,   3,  536870932) /* SoundTable */
     , (7568,   6,   67111919) /* PaletteBase */
     , (7568,   7,  268435789) /* ClothingBase */
     , (7568,   8,  100668925) /* Icon */
     , (7568,  22,  872415275) /* PhysicsEffectTable */
     , (7568,  36,  234881044) /* MutateFilter */
     , (7568,  37,         13) /* ItemSkillLimit */;
