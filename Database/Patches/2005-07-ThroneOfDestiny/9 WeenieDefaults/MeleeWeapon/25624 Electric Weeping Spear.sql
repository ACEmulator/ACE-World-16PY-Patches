DELETE FROM `weenie` WHERE `class_Id` = 25624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25624, 'spearweepingelectric', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25624,   1,          1) /* ItemType - MeleeWeapon */
     , (25624,   3,         13) /* PaletteTemplate - Purple */
     , (25624,   5,        650) /* EncumbranceVal */
     , (25624,   8,        650) /* Mass */
     , (25624,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25624,  16,          1) /* ItemUseable - No */
     , (25624,  18,          1) /* UiEffects - Magical */
     , (25624,  19,       8000) /* Value */
     , (25624,  33,          1) /* Bonded - Bonded */
     , (25624,  36,       9999) /* ResistMagic */
     , (25624,  44,         62) /* Damage */
     , (25624,  45,         64) /* DamageType - Electric */
     , (25624,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25624,  47,          2) /* AttackType - Thrust */
     , (25624,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25624,  49,          1) /* WeaponTime */
     , (25624,  51,          1) /* CombatUse - Melee */
     , (25624,  53,        101) /* PlacementPosition */
     , (25624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25624, 106,        300) /* ItemSpellcraft */
     , (25624, 107,        800) /* ItemCurMana */
     , (25624, 108,        800) /* ItemMaxMana */
     , (25624, 109,         50) /* ItemDifficulty */
     , (25624, 114,          1) /* Attuned - Attuned */
     , (25624, 150,        103) /* HookPlacement - Hook */
     , (25624, 151,          2) /* HookType - Wall */
     , (25624, 158,          2) /* WieldRequirements - RawSkill */
     , (25624, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25624, 160,        325) /* WieldDifficulty */
     , (25624, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25624,  11, True ) /* IgnoreCollisions */
     , (25624,  13, True ) /* Ethereal */
     , (25624,  14, True ) /* GravityStatus */
     , (25624,  19, True ) /* Attackable */
     , (25624,  22, True ) /* Inscribable */
     , (25624,  23, True ) /* DestroyOnSell */
     , (25624,  69, False) /* IsSellable */
     , (25624,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25624,   5, -0.025000000372529) /* ManaRate */
     , (25624,  21,     1.5) /* WeaponLength */
     , (25624,  22, 0.449999988079071) /* DamageVariance */
     , (25624,  26,       0) /* MaximumVelocity */
     , (25624,  29, 1.17999994754791) /* WeaponDefense */
     , (25624,  39,       1) /* DefaultScale */
     , (25624,  62, 1.23000001907349) /* WeaponOffense */
     , (25624,  63,       1) /* DamageMod */
     , (25624, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25624, 151,       1) /* IgnoreShield */
     , (25624, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25624,   1, 'Electric Weeping Spear') /* Name */
     , (25624,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25624,   1,   33558478) /* Setup */
     , (25624,   3,  536870932) /* SoundTable */
     , (25624,   6,   67114522) /* PaletteBase */
     , (25624,   7,  268436698) /* ClothingBase */
     , (25624,   8,  100674903) /* Icon */
     , (25624,  22,  872415275) /* PhysicsEffectTable */
     , (25624,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25624,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
