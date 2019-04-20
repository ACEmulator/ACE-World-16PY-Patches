DELETE FROM `weenie` WHERE `class_Id` = 25628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25628, 'staffweepingelectric', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25628,   1,          1) /* ItemType - MeleeWeapon */
     , (25628,   3,         13) /* PaletteTemplate - Purple */
     , (25628,   5,        450) /* EncumbranceVal */
     , (25628,   8,        350) /* Mass */
     , (25628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25628,  16,          1) /* ItemUseable - No */
     , (25628,  18,          1) /* UiEffects - Magical */
     , (25628,  19,       8000) /* Value */
     , (25628,  33,          1) /* Bonded - Bonded */
     , (25628,  36,       9999) /* ResistMagic */
     , (25628,  44,         54) /* Damage */
     , (25628,  45,         64) /* DamageType - Electric */
     , (25628,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25628,  47,          6) /* AttackType - Thrust, Slash */
     , (25628,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25628,  49,          1) /* WeaponTime */
     , (25628,  51,          1) /* CombatUse - Melee */
     , (25628,  52,          1) /* ParentLocation */
     , (25628,  53,        101) /* PlacementPosition */
     , (25628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25628, 106,        300) /* ItemSpellcraft */
     , (25628, 107,        800) /* ItemCurMana */
     , (25628, 108,        800) /* ItemMaxMana */
     , (25628, 109,         50) /* ItemDifficulty */
     , (25628, 114,          1) /* Attuned - Attuned */
     , (25628, 150,        103) /* HookPlacement - Hook */
     , (25628, 151,          2) /* HookType - Wall */
     , (25628, 158,          2) /* WieldRequirements - RawSkill */
     , (25628, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25628, 160,        325) /* WieldDifficulty */
     , (25628, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25628,  11, True ) /* IgnoreCollisions */
     , (25628,  13, True ) /* Ethereal */
     , (25628,  14, True ) /* GravityStatus */
     , (25628,  19, True ) /* Attackable */
     , (25628,  22, True ) /* Inscribable */
     , (25628,  23, True ) /* DestroyOnSell */
     , (25628,  69, False) /* IsSellable */
     , (25628,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25628,   5, -0.025000000372529) /* ManaRate */
     , (25628,  21, 1.33000004291534) /* WeaponLength */
     , (25628,  22, 0.300000011920929) /* DamageVariance */
     , (25628,  29, 1.17999994754791) /* WeaponDefense */
     , (25628,  39,       1) /* DefaultScale */
     , (25628,  62, 1.23000001907349) /* WeaponOffense */
     , (25628, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25628, 151,       1) /* IgnoreShield */
     , (25628, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25628,   1, 'Electric Weeping Staff') /* Name */
     , (25628,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25628,   1,   33558475) /* Setup */
     , (25628,   3,  536870932) /* SoundTable */
     , (25628,   6,   67114522) /* PaletteBase */
     , (25628,   7,  268436698) /* ClothingBase */
     , (25628,   8,  100674907) /* Icon */
     , (25628,  22,  872415275) /* PhysicsEffectTable */
     , (25628,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25628,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
