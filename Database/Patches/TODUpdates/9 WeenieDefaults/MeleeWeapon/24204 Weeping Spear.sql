/* Weenie - Weeping Spear (24204) */
DELETE FROM `weenie` WHERE `class_Id` = 24204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24204, 'spearisparianperfectweeping', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24204,   1,          1) /* ItemType - MeleeWeapon */
     , (24204,   5,        650) /* EncumbranceVal */
     , (24204,   8,        650) /* Mass */
     , (24204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24204,  16,          1) /* ItemUseable - No */
     , (24204,  18,          1) /* UiEffects - Magical */
     , (24204,  19,       8000) /* Value */
     , (24204,  33,          1) /* Bonded - Bonded */
     , (24204,  36,       9999) /* ResistMagic */
     , (24204,  44,         62) /* Damage */
     , (24204,  45,          2) /* DamageType - Pierce */
     , (24204,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24204,  47,          2) /* AttackType - Thrust */
     , (24204,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24204,  49,          1) /* WeaponTime */
     , (24204,  51,          1) /* CombatUse - Melee */
     , (24204,  53,        101) /* PlacementPosition */
     , (24204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24204, 106,        300) /* ItemSpellcraft */
     , (24204, 107,        800) /* ItemCurMana */
     , (24204, 108,        800) /* ItemMaxMana */
     , (24204, 109,         50) /* ItemDifficulty */
     , (24204, 114,          1) /* Attuned - Attuned */
     , (24204, 150,        103) /* HookPlacement - Hook */
     , (24204, 151,          2) /* HookType - Wall */
     , (24204, 158,          2) /* WieldRequirements - RawSkill */
     , (24204, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (24204, 160,        325) /* WieldDifficulty */
     , (24204, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24204,  11, True ) /* IgnoreCollisions */
     , (24204,  13, True ) /* Ethereal */
     , (24204,  14, True ) /* GravityStatus */
     , (24204,  19, True ) /* Attackable */
     , (24204,  22, True ) /* Inscribable */
     , (24204,  23, True ) /* DestroyOnSell */
     , (24204,  69, False) /* IsSellable */
     , (24204,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24204,   5, -0.025000000372529) /* ManaRate */
     , (24204,  21,     1.5) /* WeaponLength */
     , (24204,  22, 0.449999988079071) /* DamageVariance */
     , (24204,  26,       0) /* MaximumVelocity */
     , (24204,  29, 1.17999994754791) /* WeaponDefense */
     , (24204,  39,       1) /* DefaultScale */
     , (24204,  62, 1.23000001907349) /* WeaponOffense */
     , (24204,  63,       1) /* DamageMod */
     , (24204, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (24204, 151,       1) /* IgnoreShield */
     , (24204, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24204,   1, 'Weeping Spear') /* Name */
     , (24204,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24204,   1,   33558296) /* Setup */
     , (24204,   3,  536870932) /* SoundTable */
     , (24204,   8,  100674271) /* Icon */
     , (24204,  22,  872415275) /* PhysicsEffectTable */
     , (24204,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24204,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;

