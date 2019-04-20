DELETE FROM `weenie` WHERE `class_Id` = 25613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25613, 'clawweepingfiery', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25613,   1,          1) /* ItemType - MeleeWeapon */
     , (25613,   3,         14) /* PaletteTemplate - Red */
     , (25613,   5,        125) /* EncumbranceVal */
     , (25613,   8,        110) /* Mass */
     , (25613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25613,  16,          1) /* ItemUseable - No */
     , (25613,  18,          1) /* UiEffects - Magical */
     , (25613,  19,       8000) /* Value */
     , (25613,  33,          1) /* Bonded - Bonded */
     , (25613,  36,       9999) /* ResistMagic */
     , (25613,  44,         54) /* Damage */
     , (25613,  45,         16) /* DamageType - Fire */
     , (25613,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25613,  47,          1) /* AttackType - Punch */
     , (25613,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25613,  49,          1) /* WeaponTime */
     , (25613,  51,          1) /* CombatUse - Melee */
     , (25613,  52,          1) /* ParentLocation */
     , (25613,  53,        101) /* PlacementPosition */
     , (25613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25613, 106,        300) /* ItemSpellcraft */
     , (25613, 107,        800) /* ItemCurMana */
     , (25613, 108,        800) /* ItemMaxMana */
     , (25613, 109,         50) /* ItemDifficulty */
     , (25613, 114,          1) /* Attuned - Attuned */
     , (25613, 150,        103) /* HookPlacement - Hook */
     , (25613, 151,          2) /* HookType - Wall */
     , (25613, 158,          2) /* WieldRequirements - RawSkill */
     , (25613, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25613, 160,        325) /* WieldDifficulty */
     , (25613, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25613,  11, True ) /* IgnoreCollisions */
     , (25613,  13, True ) /* Ethereal */
     , (25613,  14, True ) /* GravityStatus */
     , (25613,  19, True ) /* Attackable */
     , (25613,  22, True ) /* Inscribable */
     , (25613,  23, True ) /* DestroyOnSell */
     , (25613,  69, False) /* IsSellable */
     , (25613,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25613,   5, -0.025000000372529) /* ManaRate */
     , (25613,  21, 0.550000011920929) /* WeaponLength */
     , (25613,  22,     0.5) /* DamageVariance */
     , (25613,  26,       0) /* MaximumVelocity */
     , (25613,  29, 1.17999994754791) /* WeaponDefense */
     , (25613,  39,       1) /* DefaultScale */
     , (25613,  62, 1.23000001907349) /* WeaponOffense */
     , (25613,  63,       1) /* DamageMod */
     , (25613, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25613, 151,       1) /* IgnoreShield */
     , (25613, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25613,   1, 'Flaming Weeping Claw') /* Name */
     , (25613,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25613,   1,   33558463) /* Setup */
     , (25613,   3,  536870932) /* SoundTable */
     , (25613,   6,   67114522) /* PaletteBase */
     , (25613,   7,  268436698) /* ClothingBase */
     , (25613,   8,  100674890) /* Icon */
     , (25613,  22,  872415275) /* PhysicsEffectTable */
     , (25613,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25613,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
