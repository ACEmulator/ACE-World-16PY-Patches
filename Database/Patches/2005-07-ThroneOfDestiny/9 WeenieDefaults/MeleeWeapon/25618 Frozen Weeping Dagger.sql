DELETE FROM `weenie` WHERE `class_Id` = 25618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25618, 'daggerweepingfreezing', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25618,   1,          1) /* ItemType - MeleeWeapon */
     , (25618,   3,          2) /* PaletteTemplate - Blue */
     , (25618,   5,        120) /* EncumbranceVal */
     , (25618,   8,        100) /* Mass */
     , (25618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25618,  16,          1) /* ItemUseable - No */
     , (25618,  18,          1) /* UiEffects - Magical */
     , (25618,  19,       8000) /* Value */
     , (25618,  33,          1) /* Bonded - Bonded */
     , (25618,  36,       9999) /* ResistMagic */
     , (25618,  44,         59) /* Damage */
     , (25618,  45,          8) /* DamageType - Cold */
     , (25618,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25618,  47,          6) /* AttackType - Thrust, Slash */
     , (25618,  48,         45) /* WeaponSkill - LightWeapons */
     , (25618,  49,          1) /* WeaponTime */
     , (25618,  51,          1) /* CombatUse - Melee */
     , (25618,  52,          1) /* ParentLocation */
     , (25618,  53,          1) /* PlacementPosition */
     , (25618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25618, 106,        300) /* ItemSpellcraft */
     , (25618, 107,        800) /* ItemCurMana */
     , (25618, 108,        800) /* ItemMaxMana */
     , (25618, 109,         50) /* ItemDifficulty */
     , (25618, 114,          1) /* Attuned - Attuned */
     , (25618, 150,        103) /* HookPlacement - Hook */
     , (25618, 151,          2) /* HookType - Wall */
     , (25618, 158,          2) /* WieldRequirements - RawSkill */
     , (25618, 159,         45) /* WieldSkillType - LightWeapons */
     , (25618, 160,        325) /* WieldDifficulty */
     , (25618, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25618,  11, True ) /* IgnoreCollisions */
     , (25618,  13, True ) /* Ethereal */
     , (25618,  14, True ) /* GravityStatus */
     , (25618,  19, True ) /* Attackable */
     , (25618,  22, True ) /* Inscribable */
     , (25618,  23, True ) /* DestroyOnSell */
     , (25618,  69, False) /* IsSellable */
     , (25618,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25618,   5, -0.025000000372529) /* ManaRate */
     , (25618,  21, 0.400000005960464) /* WeaponLength */
     , (25618,  22, 0.300000011920929) /* DamageVariance */
     , (25618,  26,       0) /* MaximumVelocity */
     , (25618,  29, 1.21000003814697) /* WeaponDefense */
     , (25618,  39,       1) /* DefaultScale */
     , (25618,  62, 1.20000004768372) /* WeaponOffense */
     , (25618,  63,       1) /* DamageMod */
     , (25618, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25618, 151,       1) /* IgnoreShield */
     , (25618, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25618,   1, 'Frozen Weeping Dagger') /* Name */
     , (25618,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25618,   1,   33558488) /* Setup */
     , (25618,   3,  536870932) /* SoundTable */
     , (25618,   6,   67114522) /* PaletteBase */
     , (25618,   7,  268436698) /* ClothingBase */
     , (25618,   8,  100674895) /* Icon */
     , (25618,  22,  872415275) /* PhysicsEffectTable */
     , (25618,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25618,  2686,      2)  /* Moderate Light Weapon Aptitude */;
