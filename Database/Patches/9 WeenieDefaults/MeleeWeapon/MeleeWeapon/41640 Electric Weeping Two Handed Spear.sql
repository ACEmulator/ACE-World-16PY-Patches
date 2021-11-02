DELETE FROM `weenie` WHERE `class_Id` = 41640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41640, 'ace41640-electricweepingtwohandedspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41640,   1,          1) /* ItemType - MeleeWeapon */
     , (41640,   3,         13) /* PaletteTemplate - Purple */
     , (41640,   5,        650) /* EncumbranceVal */
     , (41640,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41640,  16,          1) /* ItemUseable - No */
     , (41640,  18,          1) /* UiEffects - Magical */
     , (41640,  19,       8000) /* Value */
     , (41640,  33,          1) /* Bonded - Bonded */
     , (41640,  36,       9999) /* ResistMagic */
     , (41640,  44,         47) /* Damage */
     , (41640,  45,         64) /* DamageType - Electric */
     , (41640,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41640,  47,          2) /* AttackType - Thrust */
     , (41640,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41640,  49,          1) /* WeaponTime */
     , (41640,  51,          5) /* CombatUse - TwoHanded */
     , (41640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41640, 106,        300) /* ItemSpellcraft */
     , (41640, 107,        800) /* ItemCurMana */
     , (41640, 108,        800) /* ItemMaxMana */
     , (41640, 109,         50) /* ItemDifficulty */
     , (41640, 114,          1) /* Attuned - Attuned */
     , (41640, 151,          2) /* HookType - Wall */
     , (41640, 158,          2) /* WieldRequirements - RawSkill */
     , (41640, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41640, 160,        325) /* WieldDifficulty */
     , (41640, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41640,  22, True ) /* Inscribable */
     , (41640,  69, False) /* IsSellable */
     , (41640,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41640,   5,  -0.025) /* ManaRate */
     , (41640,  21,       0) /* WeaponLength */
     , (41640,  22,     0.5) /* DamageVariance */
     , (41640,  26,       0) /* MaximumVelocity */
     , (41640,  29,    1.18) /* WeaponDefense */
     , (41640,  62,    1.23) /* WeaponOffense */
     , (41640,  63,       1) /* DamageMod */
     , (41640, 138,     3.4) /* SlayerDamageBonus */
     , (41640, 151,       1) /* IgnoreShield */
     , (41640, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41640,   1, 'Electric Weeping Two Handed Spear') /* Name */
     , (41640,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41640,   1, 0x02000FCE) /* Setup */
     , (41640,   3, 0x20000014) /* SoundTable */
     , (41640,   6, 0x0400161A) /* PaletteBase */
     , (41640,   7, 0x100004DA) /* ClothingBase */
     , (41640,   8, 0x06006B90) /* Icon */
     , (41640,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41640,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
