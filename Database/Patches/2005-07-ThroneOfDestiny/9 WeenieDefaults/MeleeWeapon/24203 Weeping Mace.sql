DELETE FROM `weenie` WHERE `class_Id` = 24203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24203, 'maceisparianperfectweeping', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24203,   1,          1) /* ItemType - MeleeWeapon */
     , (24203,   5,        750) /* EncumbranceVal */
     , (24203,   8,        800) /* Mass */
     , (24203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24203,  16,          1) /* ItemUseable - No */
     , (24203,  18,          1) /* UiEffects - Magical */
     , (24203,  19,       8000) /* Value */
     , (24203,  33,          1) /* Bonded - Bonded */
     , (24203,  36,       9999) /* ResistMagic */
     , (24203,  44,         68) /* Damage */
     , (24203,  45,          4) /* DamageType - Bludgeon */
     , (24203,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24203,  47,          4) /* AttackType - Slash */
     , (24203,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24203,  49,          5) /* WeaponTime */
     , (24203,  51,          1) /* CombatUse - Melee */
     , (24203,  53,        101) /* PlacementPosition */
     , (24203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24203, 106,        300) /* ItemSpellcraft */
     , (24203, 107,        800) /* ItemCurMana */
     , (24203, 108,        800) /* ItemMaxMana */
     , (24203, 109,         50) /* ItemDifficulty */
     , (24203, 114,          1) /* Attuned - Attuned */
     , (24203, 150,        103) /* HookPlacement - Hook */
     , (24203, 151,          2) /* HookType - Wall */
     , (24203, 158,          2) /* WieldRequirements - RawSkill */
     , (24203, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24203, 160,        325) /* WieldDifficulty */
     , (24203, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24203,  11, True ) /* IgnoreCollisions */
     , (24203,  13, True ) /* Ethereal */
     , (24203,  14, True ) /* GravityStatus */
     , (24203,  19, True ) /* Attackable */
     , (24203,  22, True ) /* Inscribable */
     , (24203,  23, True ) /* DestroyOnSell */
     , (24203,  69, False) /* IsSellable */
     , (24203,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24203,   5, -0.025000000372529) /* ManaRate */
     , (24203,  21, 0.600000023841858) /* WeaponLength */
     , (24203,  22, 0.300000011920929) /* DamageVariance */
     , (24203,  26,       0) /* MaximumVelocity */
     , (24203,  29, 1.21000003814697) /* WeaponDefense */
     , (24203,  39,       1) /* DefaultScale */
     , (24203,  62, 1.20000004768372) /* WeaponOffense */
     , (24203,  63,       1) /* DamageMod */
     , (24203, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (24203, 151,       1) /* IgnoreShield */
     , (24203, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24203,   1, 'Weeping Mace') /* Name */
     , (24203,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24203,   1,   33558295) /* Setup */
     , (24203,   3,  536870932) /* SoundTable */
     , (24203,   8,  100674269) /* Icon */
     , (24203,  22,  872415275) /* PhysicsEffectTable */
     , (24203,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24203,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
