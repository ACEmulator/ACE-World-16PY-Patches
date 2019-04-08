DELETE FROM `weenie` WHERE `class_Id` = 24198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24198, 'axeisparianperfectweeping', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24198,   1,          1) /* ItemType - MeleeWeapon */
     , (24198,   5,        750) /* EncumbranceVal */
     , (24198,   8,        750) /* Mass */
     , (24198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24198,  16,          1) /* ItemUseable - No */
     , (24198,  18,          1) /* UiEffects - Magical */
     , (24198,  19,       8000) /* Value */
     , (24198,  33,          1) /* Bonded - Bonded */
     , (24198,  36,       9999) /* ResistMagic */
     , (24198,  44,         60) /* Damage */
     , (24198,  45,          1) /* DamageType - Slash */
     , (24198,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24198,  47,          4) /* AttackType - Slash */
     , (24198,  48,         45) /* WeaponSkill - LightWeapons */
     , (24198,  49,         25) /* WeaponTime */
     , (24198,  51,          1) /* CombatUse - Melee */
     , (24198,  53,        101) /* PlacementPosition - Resting */
     , (24198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24198, 106,        300) /* ItemSpellcraft */
     , (24198, 107,        800) /* ItemCurMana */
     , (24198, 108,        800) /* ItemMaxMana */
     , (24198, 109,         50) /* ItemDifficulty */
     , (24198, 114,          1) /* Attuned - Attuned */
     , (24198, 150,        103) /* HookPlacement - Hook */
     , (24198, 151,          2) /* HookType - Wall */
     , (24198, 158,          2) /* WieldRequirements - RawSkill */
     , (24198, 159,         45) /* WieldSkillType - LightWeapons */
     , (24198, 160,        325) /* WieldDifficulty */
     , (24198, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24198,  11, True ) /* IgnoreCollisions */
     , (24198,  13, True ) /* Ethereal */
     , (24198,  14, True ) /* GravityStatus */
     , (24198,  19, True ) /* Attackable */
     , (24198,  22, True ) /* Inscribable */
     , (24198,  23, True ) /* DestroyOnSell */
     , (24198,  69, False) /* IsSellable */
     , (24198,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24198,   5, -0.025000000372529) /* ManaRate */
     , (24198,  21,    0.75) /* WeaponLength */
     , (24198,  22, 0.400000005960464) /* DamageVariance */
     , (24198,  29, 1.17999994754791) /* WeaponDefense */
     , (24198,  39,       1) /* DefaultScale */
     , (24198,  62, 1.23000001907349) /* WeaponOffense */
     , (24198, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (24198, 151,       1) /* IgnoreShield */
     , (24198, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24198,   1, 'Weeping Axe') /* Name */
     , (24198,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24198,   1,   33558291) /* Setup */
     , (24198,   3,  536870932) /* SoundTable */
     , (24198,   8,  100674263) /* Icon */
     , (24198,  22,  872415275) /* PhysicsEffectTable */
     , (24198,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24198,  2686,      2)  /* Moderate Light Weapon Aptitude */;
