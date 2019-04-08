DELETE FROM `weenie` WHERE `class_Id` = 25611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25611, 'clawweepingacidic', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25611,   1,          1) /* ItemType - MeleeWeapon */
     , (25611,   3,          8) /* PaletteTemplate - Green */
     , (25611,   5,        125) /* EncumbranceVal */
     , (25611,   8,        110) /* Mass */
     , (25611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25611,  16,          1) /* ItemUseable - No */
     , (25611,  18,          1) /* UiEffects - Magical */
     , (25611,  19,       8000) /* Value */
     , (25611,  33,          1) /* Bonded - Bonded */
     , (25611,  36,       9999) /* ResistMagic */
     , (25611,  44,         54) /* Damage */
     , (25611,  45,         32) /* DamageType - Acid */
     , (25611,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25611,  47,          1) /* AttackType - Punch */
     , (25611,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25611,  49,          1) /* WeaponTime */
     , (25611,  51,          1) /* CombatUse - Melee */
     , (25611,  52,          1) /* ParentLocation - RightHand */
     , (25611,  53,        101) /* PlacementPosition - Resting */
     , (25611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25611, 106,        300) /* ItemSpellcraft */
     , (25611, 107,        800) /* ItemCurMana */
     , (25611, 108,        800) /* ItemMaxMana */
     , (25611, 109,         50) /* ItemDifficulty */
     , (25611, 114,          1) /* Attuned - Attuned */
     , (25611, 150,        103) /* HookPlacement - Hook */
     , (25611, 151,          2) /* HookType - Wall */
     , (25611, 158,          2) /* WieldRequirements - RawSkill */
     , (25611, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25611, 160,        325) /* WieldDifficulty */
     , (25611, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25611,  11, True ) /* IgnoreCollisions */
     , (25611,  13, True ) /* Ethereal */
     , (25611,  14, True ) /* GravityStatus */
     , (25611,  19, True ) /* Attackable */
     , (25611,  22, True ) /* Inscribable */
     , (25611,  23, True ) /* DestroyOnSell */
     , (25611,  69, False) /* IsSellable */
     , (25611,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25611,   5, -0.025000000372529) /* ManaRate */
     , (25611,  21, 0.550000011920929) /* WeaponLength */
     , (25611,  22,     0.5) /* DamageVariance */
     , (25611,  26,       0) /* MaximumVelocity */
     , (25611,  29, 1.17999994754791) /* WeaponDefense */
     , (25611,  39,       1) /* DefaultScale */
     , (25611,  62, 1.23000001907349) /* WeaponOffense */
     , (25611,  63,       1) /* DamageMod */
     , (25611, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25611, 151,       1) /* IgnoreShield */
     , (25611, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25611,   1, 'Acidic Weeping Claw') /* Name */
     , (25611,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25611,   1,   33558486) /* Setup */
     , (25611,   3,  536870932) /* SoundTable */
     , (25611,   6,   67114522) /* PaletteBase */
     , (25611,   7,  268436698) /* ClothingBase */
     , (25611,   8,  100674887) /* Icon */
     , (25611,  22,  872415275) /* PhysicsEffectTable */
     , (25611,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25611,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
