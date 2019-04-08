DELETE FROM `weenie` WHERE `class_Id` = 25630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25630, 'staffweepingfreezing', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25630,   1,          1) /* ItemType - MeleeWeapon */
     , (25630,   3,          2) /* PaletteTemplate - Blue */
     , (25630,   5,        450) /* EncumbranceVal */
     , (25630,   8,        350) /* Mass */
     , (25630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25630,  16,          1) /* ItemUseable - No */
     , (25630,  18,          1) /* UiEffects - Magical */
     , (25630,  19,       8000) /* Value */
     , (25630,  33,          1) /* Bonded - Bonded */
     , (25630,  36,       9999) /* ResistMagic */
     , (25630,  44,         54) /* Damage */
     , (25630,  45,          8) /* DamageType - Cold */
     , (25630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25630,  47,          6) /* AttackType - Thrust, Slash */
     , (25630,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25630,  49,          1) /* WeaponTime */
     , (25630,  51,          1) /* CombatUse - Melee */
     , (25630,  52,          1) /* ParentLocation - RightHand */
     , (25630,  53,        101) /* PlacementPosition - Resting */
     , (25630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25630, 106,        300) /* ItemSpellcraft */
     , (25630, 107,        800) /* ItemCurMana */
     , (25630, 108,        800) /* ItemMaxMana */
     , (25630, 109,         50) /* ItemDifficulty */
     , (25630, 114,          1) /* Attuned - Attuned */
     , (25630, 150,        103) /* HookPlacement - Hook */
     , (25630, 151,          2) /* HookType - Wall */
     , (25630, 158,          2) /* WieldRequirements - RawSkill */
     , (25630, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25630, 160,        325) /* WieldDifficulty */
     , (25630, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25630,  11, True ) /* IgnoreCollisions */
     , (25630,  13, True ) /* Ethereal */
     , (25630,  14, True ) /* GravityStatus */
     , (25630,  19, True ) /* Attackable */
     , (25630,  22, True ) /* Inscribable */
     , (25630,  23, True ) /* DestroyOnSell */
     , (25630,  69, False) /* IsSellable */
     , (25630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25630,   5, -0.025000000372529) /* ManaRate */
     , (25630,  21, 1.33000004291534) /* WeaponLength */
     , (25630,  22, 0.300000011920929) /* DamageVariance */
     , (25630,  29, 1.17999994754791) /* WeaponDefense */
     , (25630,  39,       1) /* DefaultScale */
     , (25630,  62, 1.23000001907349) /* WeaponOffense */
     , (25630, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25630, 151,       1) /* IgnoreShield */
     , (25630, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25630,   1, 'Frozen Weeping Staff') /* Name */
     , (25630,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25630,   1,   33558476) /* Setup */
     , (25630,   3,  536870932) /* SoundTable */
     , (25630,   6,   67114522) /* PaletteBase */
     , (25630,   7,  268436698) /* ClothingBase */
     , (25630,   8,  100674883) /* Icon */
     , (25630,  22,  872415275) /* PhysicsEffectTable */
     , (25630,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25630,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
