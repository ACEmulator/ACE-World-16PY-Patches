DELETE FROM `weenie` WHERE `class_Id` = 25626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25626, 'spearweepingfreezing', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25626,   1,          1) /* ItemType - MeleeWeapon */
     , (25626,   3,          2) /* PaletteTemplate - Blue */
     , (25626,   5,        650) /* EncumbranceVal */
     , (25626,   8,        650) /* Mass */
     , (25626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25626,  16,          1) /* ItemUseable - No */
     , (25626,  18,          1) /* UiEffects - Magical */
     , (25626,  19,       8000) /* Value */
     , (25626,  33,          1) /* Bonded - Bonded */
     , (25626,  36,       9999) /* ResistMagic */
     , (25626,  44,         62) /* Damage */
     , (25626,  45,          8) /* DamageType - Cold */
     , (25626,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25626,  47,          2) /* AttackType - Thrust */
     , (25626,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25626,  49,          1) /* WeaponTime */
     , (25626,  51,          1) /* CombatUse - Melee */
     , (25626,  53,        101) /* PlacementPosition - Resting */
     , (25626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25626, 106,        300) /* ItemSpellcraft */
     , (25626, 107,        800) /* ItemCurMana */
     , (25626, 108,        800) /* ItemMaxMana */
     , (25626, 109,         50) /* ItemDifficulty */
     , (25626, 114,          1) /* Attuned - Attuned */
     , (25626, 150,        103) /* HookPlacement - Hook */
     , (25626, 151,          2) /* HookType - Wall */
     , (25626, 158,          2) /* WieldRequirements - RawSkill */
     , (25626, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25626, 160,        325) /* WieldDifficulty */
     , (25626, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25626,  11, True ) /* IgnoreCollisions */
     , (25626,  13, True ) /* Ethereal */
     , (25626,  14, True ) /* GravityStatus */
     , (25626,  19, True ) /* Attackable */
     , (25626,  22, True ) /* Inscribable */
     , (25626,  23, True ) /* DestroyOnSell */
     , (25626,  69, False) /* IsSellable */
     , (25626,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25626,   5, -0.025000000372529) /* ManaRate */
     , (25626,  21,     1.5) /* WeaponLength */
     , (25626,  22, 0.449999988079071) /* DamageVariance */
     , (25626,  26,       0) /* MaximumVelocity */
     , (25626,  29, 1.17999994754791) /* WeaponDefense */
     , (25626,  39,       1) /* DefaultScale */
     , (25626,  62, 1.23000001907349) /* WeaponOffense */
     , (25626,  63,       1) /* DamageMod */
     , (25626, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25626, 151,       1) /* IgnoreShield */
     , (25626, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25626,   1, 'Frozen Weeping Spear') /* Name */
     , (25626,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25626,   1,   33558479) /* Setup */
     , (25626,   3,  536870932) /* SoundTable */
     , (25626,   6,   67114522) /* PaletteBase */
     , (25626,   7,  268436698) /* ClothingBase */
     , (25626,   8,  100674902) /* Icon */
     , (25626,  22,  872415275) /* PhysicsEffectTable */
     , (25626,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25626,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
