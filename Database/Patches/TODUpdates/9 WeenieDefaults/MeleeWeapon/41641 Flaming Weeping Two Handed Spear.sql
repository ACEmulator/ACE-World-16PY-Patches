/* Weenie - Flaming Weeping Two Handed Spear (41641) */
DELETE FROM `weenie` WHERE `class_Id` = 41641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41641, 'ace41641-flamingweepingtwohandedspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41641,   1,          1) /* ItemType - MeleeWeapon */
     , (41641,   3,         14) /* PaletteTemplate - Red */
     , (41641,   5,        650) /* EncumbranceVal */
     , (41641,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41641,  16,          1) /* ItemUseable - No */
     , (41641,  18,          1) /* UiEffects - Magical */
     , (41641,  19,       8000) /* Value */
     , (41641,  33,          1) /* Bonded - Bonded */
     , (41641,  36,       9999) /* ResistMagic */
     , (41641,  44,         47) /* Damage */
     , (41641,  45,         16) /* DamageType - Fire */
     , (41641,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41641,  47,          2) /* AttackType - Thrust */
     , (41641,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41641,  49,          1) /* WeaponTime */
     , (41641,  51,          5) /* CombatUse - TwoHanded */
     , (41641,  52,          1) /* ParentLocation */
     , (41641,  53,        101) /* PlacementPosition */
     , (41641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41641, 106,        300) /* ItemSpellcraft */
     , (41641, 107,        800) /* ItemCurMana */
     , (41641, 108,        800) /* ItemMaxMana */
     , (41641, 109,         50) /* ItemDifficulty */
     , (41641, 114,          1) /* Attuned - Attuned */
     , (41641, 151,          2) /* HookType - Wall */
     , (41641, 158,          2) /* WieldRequirements - RawSkill */
     , (41641, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41641, 160,        325) /* WieldDifficulty */
     , (41641, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41641,  11, True ) /* IgnoreCollisions */
     , (41641,  13, True ) /* Ethereal */
     , (41641,  14, True ) /* GravityStatus */
     , (41641,  19, True ) /* Attackable */
     , (41641,  22, True ) /* Inscribable */
     , (41641,  69, False) /* IsSellable */
     , (41641,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41641,   5, -0.025000000372529) /* ManaRate */
     , (41641,  21,       0) /* WeaponLength */
     , (41641,  22,     0.5) /* DamageVariance */
     , (41641,  26,       0) /* MaximumVelocity */
     , (41641,  29, 1.17999994754791) /* WeaponDefense */
     , (41641,  62, 1.23000001907349) /* WeaponOffense */
     , (41641,  63,       1) /* DamageMod */
     , (41641, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (41641, 151,       1) /* IgnoreShield */
     , (41641, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41641,   1, 'Flaming Weeping Two Handed Spear') /* Name */
     , (41641,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41641,   1,   33558466) /* Setup */
     , (41641,   3,  536870932) /* SoundTable */
     , (41641,   6,   67114522) /* PaletteBase */
     , (41641,   7,  268436698) /* ClothingBase */
     , (41641,   8,  100690833) /* Icon */
     , (41641,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41641,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;

