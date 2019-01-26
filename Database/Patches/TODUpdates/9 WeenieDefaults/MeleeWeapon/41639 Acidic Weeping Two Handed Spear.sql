DELETE FROM `weenie` WHERE `class_Id` = 41639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41639, 'ace41639-acidicweepingtwohandedspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41639,   1,          1) /* ItemType - MeleeWeapon */
     , (41639,   3,          8) /* PaletteTemplate - Green */
     , (41639,   5,        650) /* EncumbranceVal */
     , (41639,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41639,  16,          1) /* ItemUseable - No */
     , (41639,  18,          1) /* UiEffects - Magical */
     , (41639,  19,       8000) /* Value */
     , (41639,  33,          1) /* Bonded - Bonded */
     , (41639,  36,       9999) /* ResistMagic */
     , (41639,  44,         47) /* Damage */
     , (41639,  45,         32) /* DamageType - Acid */
     , (41639,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41639,  47,          2) /* AttackType - Thrust */
     , (41639,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41639,  49,          1) /* WeaponTime */
     , (41639,  51,          5) /* CombatUse - TwoHanded */
     , (41639,  52,          1) /* ParentLocation */
     , (41639,  53,        101) /* PlacementPosition */
     , (41639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41639, 106,        300) /* ItemSpellcraft */
     , (41639, 107,        800) /* ItemCurMana */
     , (41639, 108,        800) /* ItemMaxMana */
     , (41639, 109,         50) /* ItemDifficulty */
     , (41639, 114,          1) /* Attuned - Attuned */
     , (41639, 151,          2) /* HookType - Wall */
     , (41639, 158,          2) /* WieldRequirements - RawSkill */
     , (41639, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41639, 160,        325) /* WieldDifficulty */
     , (41639, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41639,  11, True ) /* IgnoreCollisions */
     , (41639,  13, True ) /* Ethereal */
     , (41639,  14, True ) /* GravityStatus */
     , (41639,  19, True ) /* Attackable */
     , (41639,  22, True ) /* Inscribable */
     , (41639,  69, False) /* IsSellable */
     , (41639,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41639,   5, -0.025000000372529) /* ManaRate */
     , (41639,  21,       0) /* WeaponLength */
     , (41639,  22,     0.5) /* DamageVariance */
     , (41639,  26,       0) /* MaximumVelocity */
     , (41639,  29, 1.17999994754791) /* WeaponDefense */
     , (41639,  62, 1.23000001907349) /* WeaponOffense */
     , (41639,  63,       1) /* DamageMod */
     , (41639, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (41639, 151,       1) /* IgnoreShield */
     , (41639, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41639,   1, 'Acidic Weeping Two Handed Spear') /* Name */
     , (41639,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41639,   1,   33558480) /* Setup */
     , (41639,   3,  536870932) /* SoundTable */
     , (41639,   6,   67114522) /* PaletteBase */
     , (41639,   6,   67114522) /* PaletteBase */
     , (41639,   7,  268436698) /* ClothingBase */
     , (41639,   8,  100690831) /* Icon */
     , (41639,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41639,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
