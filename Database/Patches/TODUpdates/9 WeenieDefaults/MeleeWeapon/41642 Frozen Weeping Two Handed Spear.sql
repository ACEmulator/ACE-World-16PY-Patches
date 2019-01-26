DELETE FROM `weenie` WHERE `class_Id` = 41642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41642, 'ace41642-frozenweepingtwohandedspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41642,   1,          1) /* ItemType - MeleeWeapon */
     , (41642,   3,          2) /* PaletteTemplate - Blue */
     , (41642,   5,        650) /* EncumbranceVal */
     , (41642,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41642,  16,          1) /* ItemUseable - No */
     , (41642,  18,          1) /* UiEffects - Magical */
     , (41642,  19,       8000) /* Value */
     , (41642,  33,          1) /* Bonded - Bonded */
     , (41642,  36,       9999) /* ResistMagic */
     , (41642,  44,         47) /* Damage */
     , (41642,  45,          8) /* DamageType - Cold */
     , (41642,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41642,  47,          2) /* AttackType - Thrust */
     , (41642,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41642,  49,          1) /* WeaponTime */
     , (41642,  51,          5) /* CombatUse - TwoHanded */
     , (41642,  52,          1) /* ParentLocation */
     , (41642,  53,        101) /* PlacementPosition */
     , (41642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41642, 106,        300) /* ItemSpellcraft */
     , (41642, 107,        800) /* ItemCurMana */
     , (41642, 108,        800) /* ItemMaxMana */
     , (41642, 109,         50) /* ItemDifficulty */
     , (41642, 114,          1) /* Attuned - Attuned */
     , (41642, 151,          2) /* HookType - Wall */
     , (41642, 158,          2) /* WieldRequirements - RawSkill */
     , (41642, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41642, 160,        325) /* WieldDifficulty */
     , (41642, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41642,  11, True ) /* IgnoreCollisions */
     , (41642,  13, True ) /* Ethereal */
     , (41642,  14, True ) /* GravityStatus */
     , (41642,  19, True ) /* Attackable */
     , (41642,  22, True ) /* Inscribable */
     , (41642,  69, False) /* IsSellable */
     , (41642,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41642,   5, -0.025000000372529) /* ManaRate */
     , (41642,  21,       0) /* WeaponLength */
     , (41642,  22,     0.5) /* DamageVariance */
     , (41642,  26,       0) /* MaximumVelocity */
     , (41642,  29, 1.17999994754791) /* WeaponDefense */
     , (41642,  62, 1.23000001907349) /* WeaponOffense */
     , (41642,  63,       1) /* DamageMod */
     , (41642, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (41642, 151,       1) /* IgnoreShield */
     , (41642, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41642,   1, 'Frozen Weeping Two Handed Spear') /* Name */
     , (41642,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41642,   1,   33558479) /* Setup */
     , (41642,   3,  536870932) /* SoundTable */
     , (41642,   6,   67114522) /* PaletteBase */
     , (41642,   6,   67114522) /* PaletteBase */
     , (41642,   7,  268436698) /* ClothingBase */
     , (41642,   8,  100690834) /* Icon */
     , (41642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41642,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
