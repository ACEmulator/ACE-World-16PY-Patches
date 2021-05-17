DELETE FROM `weenie` WHERE `class_Id` = 25612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25612, 'clawweepingelectric', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25612,   1,          1) /* ItemType - MeleeWeapon */
     , (25612,   3,         13) /* PaletteTemplate - Purple */
     , (25612,   5,        125) /* EncumbranceVal */
     , (25612,   8,        110) /* Mass */
     , (25612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25612,  16,          1) /* ItemUseable - No */
     , (25612,  18,          1) /* UiEffects - Magical */
     , (25612,  19,       8000) /* Value */
     , (25612,  33,          1) /* Bonded - Bonded */
     , (25612,  36,       9999) /* ResistMagic */
     , (25612,  44,         54) /* Damage */
     , (25612,  45,         64) /* DamageType - Electric */
     , (25612,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25612,  47,          1) /* AttackType - Punch */
     , (25612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25612,  49,          1) /* WeaponTime */
     , (25612,  51,          1) /* CombatUse - Melee */
     , (25612,  52,          1) /* ParentLocation */
     , (25612,  53,        101) /* PlacementPosition */
     , (25612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25612, 106,        300) /* ItemSpellcraft */
     , (25612, 107,        800) /* ItemCurMana */
     , (25612, 108,        800) /* ItemMaxMana */
     , (25612, 109,         50) /* ItemDifficulty */
     , (25612, 114,          1) /* Attuned - Attuned */
     , (25612, 150,        103) /* HookPlacement - Hook */
     , (25612, 151,          2) /* HookType - Wall */
     , (25612, 158,          2) /* WieldRequirements - RawSkill */
     , (25612, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25612, 160,        325) /* WieldDifficulty */
     , (25612, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25612,  11, True ) /* IgnoreCollisions */
     , (25612,  13, True ) /* Ethereal */
     , (25612,  14, True ) /* GravityStatus */
     , (25612,  19, True ) /* Attackable */
     , (25612,  22, True ) /* Inscribable */
     , (25612,  23, True ) /* DestroyOnSell */
     , (25612,  69, False) /* IsSellable */
     , (25612,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25612,   5, -0.025000000372529) /* ManaRate */
     , (25612,  21, 0.550000011920929) /* WeaponLength */
     , (25612,  22,     0.5) /* DamageVariance */
     , (25612,  26,       0) /* MaximumVelocity */
     , (25612,  29, 1.17999994754791) /* WeaponDefense */
     , (25612,  39,       1) /* DefaultScale */
     , (25612,  62, 1.23000001907349) /* WeaponOffense */
     , (25612,  63,       1) /* DamageMod */
     , (25612, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (25612, 151,       1) /* IgnoreShield */
     , (25612, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25612,   1, 'Electric Weeping Claw') /* Name */
     , (25612,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25612,   1,   33558484) /* Setup */
     , (25612,   3,  536870932) /* SoundTable */
     , (25612,   6,   67114522) /* PaletteBase */
     , (25612,   7,  268436698) /* ClothingBase */
     , (25612,   8,  100674888) /* Icon */
     , (25612,  22,  872415275) /* PhysicsEffectTable */
     , (25612,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25612,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
