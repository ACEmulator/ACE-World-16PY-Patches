DELETE FROM `weenie` WHERE `class_Id` = 25634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25634, 'swordweepingfreezing', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25634,   1,          1) /* ItemType - MeleeWeapon */
     , (25634,   3,          2) /* PaletteTemplate - Blue */
     , (25634,   5,        550) /* EncumbranceVal */
     , (25634,   8,        450) /* Mass */
     , (25634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25634,  16,          1) /* ItemUseable - No */
     , (25634,  18,          1) /* UiEffects - Magical */
     , (25634,  19,       8000) /* Value */
     , (25634,  33,          1) /* Bonded - Bonded */
     , (25634,  36,       9999) /* ResistMagic */
     , (25634,  44,         61) /* Damage */
     , (25634,  45,          8) /* DamageType - Cold */
     , (25634,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25634,  47,          6) /* AttackType - Thrust, Slash */
     , (25634,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25634,  49,          5) /* WeaponTime */
     , (25634,  51,          1) /* CombatUse - Melee */
     , (25634,  53,        101) /* PlacementPosition */
     , (25634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25634, 106,        300) /* ItemSpellcraft */
     , (25634, 107,        800) /* ItemCurMana */
     , (25634, 108,        800) /* ItemMaxMana */
     , (25634, 109,         50) /* ItemDifficulty */
     , (25634, 114,          1) /* Attuned - Attuned */
     , (25634, 150,        103) /* HookPlacement - Hook */
     , (25634, 151,          2) /* HookType - Wall */
     , (25634, 158,          2) /* WieldRequirements - RawSkill */
     , (25634, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25634, 160,        325) /* WieldDifficulty */
     , (25634, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25634,  11, True ) /* IgnoreCollisions */
     , (25634,  13, True ) /* Ethereal */
     , (25634,  14, True ) /* GravityStatus */
     , (25634,  19, True ) /* Attackable */
     , (25634,  22, True ) /* Inscribable */
     , (25634,  23, True ) /* DestroyOnSell */
     , (25634,  69, False) /* IsSellable */
     , (25634,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25634,   5, -0.025000000372529) /* ManaRate */
     , (25634,  21,       1) /* WeaponLength */
     , (25634,  22, 0.400000005960464) /* DamageVariance */
     , (25634,  26,       0) /* MaximumVelocity */
     , (25634,  29, 1.20000004768372) /* WeaponDefense */
     , (25634,  39,       1) /* DefaultScale */
     , (25634,  62, 1.21000003814697) /* WeaponOffense */
     , (25634,  63,       1) /* DamageMod */
     , (25634, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25634, 151,       1) /* IgnoreShield */
     , (25634, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25634,   1, 'Frozen Weeping Sword') /* Name */
     , (25634,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25634,   1,   33558473) /* Setup */
     , (25634,   3,  536870932) /* SoundTable */
     , (25634,   6,   67114522) /* PaletteBase */
     , (25634,   7,  268436698) /* ClothingBase */
     , (25634,   8,  100674909) /* Icon */
     , (25634,  22,  872415275) /* PhysicsEffectTable */
     , (25634,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25634,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
