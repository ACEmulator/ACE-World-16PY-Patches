DELETE FROM `weenie` WHERE `class_Id` = 25610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25610, 'axeweepingfreezing', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25610,   1,          1) /* ItemType - MeleeWeapon */
     , (25610,   3,          2) /* PaletteTemplate - Blue */
     , (25610,   5,        750) /* EncumbranceVal */
     , (25610,   8,        750) /* Mass */
     , (25610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25610,  16,          1) /* ItemUseable - No */
     , (25610,  18,          1) /* UiEffects - Magical */
     , (25610,  19,       8000) /* Value */
     , (25610,  33,          1) /* Bonded - Bonded */
     , (25610,  36,       9999) /* ResistMagic */
     , (25610,  44,         60) /* Damage */
     , (25610,  45,          8) /* DamageType - Cold */
     , (25610,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25610,  47,          4) /* AttackType - Slash */
     , (25610,  48,         45) /* WeaponSkill - LightWeapons */
     , (25610,  49,         25) /* WeaponTime */
     , (25610,  51,          1) /* CombatUse - Melee */
     , (25610,  53,        101) /* PlacementPosition - Resting */
     , (25610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25610, 106,        300) /* ItemSpellcraft */
     , (25610, 107,        800) /* ItemCurMana */
     , (25610, 108,        800) /* ItemMaxMana */
     , (25610, 109,         50) /* ItemDifficulty */
     , (25610, 114,          1) /* Attuned - Attuned */
     , (25610, 150,        103) /* HookPlacement - Hook */
     , (25610, 151,          2) /* HookType - Wall */
     , (25610, 158,          2) /* WieldRequirements - RawSkill */
     , (25610, 159,         45) /* WieldSkillType - LightWeapons */
     , (25610, 160,        325) /* WieldDifficulty */
     , (25610, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25610,  11, True ) /* IgnoreCollisions */
     , (25610,  13, True ) /* Ethereal */
     , (25610,  14, True ) /* GravityStatus */
     , (25610,  19, True ) /* Attackable */
     , (25610,  22, True ) /* Inscribable */
     , (25610,  23, True ) /* DestroyOnSell */
     , (25610,  69, False) /* IsSellable */
     , (25610,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25610,   5, -0.025000000372529) /* ManaRate */
     , (25610,  21,    0.75) /* WeaponLength */
     , (25610,  22, 0.400000005960464) /* DamageVariance */
     , (25610,  29, 1.17999994754791) /* WeaponDefense */
     , (25610,  39,       1) /* DefaultScale */
     , (25610,  62, 1.23000001907349) /* WeaponOffense */
     , (25610, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25610, 151,       1) /* IgnoreShield */
     , (25610, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25610,   1, 'Frozen Weeping Axe') /* Name */
     , (25610,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25610,   1,   33558470) /* Setup */
     , (25610,   3,  536870932) /* SoundTable */
     , (25610,   6,   67114522) /* PaletteBase */
     , (25610,   7,  268436698) /* ClothingBase */
     , (25610,   8,  100674885) /* Icon */
     , (25610,  22,  872415275) /* PhysicsEffectTable */
     , (25610,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25610,  2686,      2)  /* Moderate Light Weapon Aptitude */;
