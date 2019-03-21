DELETE FROM `weenie` WHERE `class_Id` = 25629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25629, 'staffweepingfiery', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629,   1,          1) /* ItemType - MeleeWeapon */
     , (25629,   3,         14) /* PaletteTemplate - Red */
     , (25629,   5,        450) /* EncumbranceVal */
     , (25629,   8,        350) /* Mass */
     , (25629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25629,  16,          1) /* ItemUseable - No */
     , (25629,  18,          1) /* UiEffects - Magical */
     , (25629,  19,       8000) /* Value */
     , (25629,  33,          1) /* Bonded - Bonded */
     , (25629,  36,       9999) /* ResistMagic */
     , (25629,  44,         54) /* Damage */
     , (25629,  45,         16) /* DamageType - Fire */
     , (25629,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25629,  47,          6) /* AttackType - Thrust, Slash */
     , (25629,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25629,  49,          1) /* WeaponTime */
     , (25629,  51,          1) /* CombatUse - Melee */
     , (25629,  52,          1) /* ParentLocation */
     , (25629,  53,        101) /* PlacementPosition */
     , (25629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25629, 106,        300) /* ItemSpellcraft */
     , (25629, 107,        800) /* ItemCurMana */
     , (25629, 108,        800) /* ItemMaxMana */
     , (25629, 109,         50) /* ItemDifficulty */
     , (25629, 114,          1) /* Attuned - Attuned */
     , (25629, 150,        103) /* HookPlacement - Hook */
     , (25629, 151,          2) /* HookType - Wall */
     , (25629, 158,          2) /* WieldRequirements - RawSkill */
     , (25629, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25629, 160,        325) /* WieldDifficulty */
     , (25629, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629,  11, True ) /* IgnoreCollisions */
     , (25629,  13, True ) /* Ethereal */
     , (25629,  14, True ) /* GravityStatus */
     , (25629,  19, True ) /* Attackable */
     , (25629,  22, True ) /* Inscribable */
     , (25629,  23, True ) /* DestroyOnSell */
     , (25629,  69, False) /* IsSellable */
     , (25629,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25629,   5, -0.025000000372529) /* ManaRate */
     , (25629,  21, 1.33000004291534) /* WeaponLength */
     , (25629,  22, 0.300000011920929) /* DamageVariance */
     , (25629,  29, 1.17999994754791) /* WeaponDefense */
     , (25629,  39,       1) /* DefaultScale */
     , (25629,  62, 1.23000001907349) /* WeaponOffense */
     , (25629, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25629, 151,       1) /* IgnoreShield */
     , (25629, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629,   1, 'Flaming Weeping Staff') /* Name */
     , (25629,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629,   1,   33558468) /* Setup */
     , (25629,   3,  536870932) /* SoundTable */
     , (25629,   6,   67114522) /* PaletteBase */
     , (25629,   7,  268436698) /* ClothingBase */
     , (25629,   8,  100674905) /* Icon */
     , (25629,  22,  872415275) /* PhysicsEffectTable */
     , (25629,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25629,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
