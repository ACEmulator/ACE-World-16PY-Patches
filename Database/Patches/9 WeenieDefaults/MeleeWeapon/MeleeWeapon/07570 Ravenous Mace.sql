DELETE FROM `weenie` WHERE `class_Id` = 7570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7570, 'maceravenous', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7570,   1,          1) /* ItemType - MeleeWeapon */
     , (7570,   3,         20) /* PaletteTemplate - Silver */
     , (7570,   5,        900) /* EncumbranceVal */
     , (7570,   8,        360) /* Mass */
     , (7570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7570,  16,          1) /* ItemUseable - No */
     , (7570,  18,          1) /* UiEffects - Magical */
     , (7570,  19,       5000) /* Value */
     , (7570,  33,          1) /* Bonded - Bonded */
     , (7570,  36,       9999) /* ResistMagic */
     , (7570,  44,         34) /* Damage */
     , (7570,  45,          4) /* DamageType - Bludgeon */
     , (7570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7570,  47,          4) /* AttackType - Slash */
     , (7570,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7570,  49,         30) /* WeaponTime */
     , (7570,  51,          1) /* CombatUse - Melee */
     , (7570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7570, 114,          1) /* Attuned - Attuned */
     , (7570, 158,          2) /* WieldRequirements - RawSkill */
     , (7570, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7570, 160,        250) /* WieldDifficulty */
     , (7570, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7570,  11, True ) /* IgnoreCollisions */
     , (7570,  13, True ) /* Ethereal */
     , (7570,  15, True ) /* LightsStatus */
     , (7570,  22, True ) /* Inscribable */
     , (7570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7570,  21,    0.62) /* WeaponLength */
     , (7570,  22,     0.5) /* DamageVariance */
     , (7570,  29,       1) /* WeaponDefense */
     , (7570,  62,     1.1) /* WeaponOffense */
     , (7570,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7570,   1, 'Ravenous Mace') /* Name */
     , (7570,  15, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7570,  16, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7570,   1, 0x020008AE) /* Setup */
     , (7570,   3, 0x20000014) /* SoundTable */
     , (7570,   6, 0x04000BEF) /* PaletteBase */
     , (7570,   7, 0x10000150) /* ClothingBase */
     , (7570,   8, 0x0600161B) /* Icon */
     , (7570,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7570,  36, 0x0E000014) /* MutateFilter */;
