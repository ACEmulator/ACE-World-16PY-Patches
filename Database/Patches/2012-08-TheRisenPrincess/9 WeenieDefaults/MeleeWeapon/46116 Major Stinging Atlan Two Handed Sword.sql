DELETE FROM `weenie` WHERE `class_Id` = 46116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46116, 'ace46116-majorstingingatlantwohandedsword', 6, '2019-04-22 04:33:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46116,   1,          1) /* ItemType - MeleeWeapon */
     , (46116,   3,          8) /* PaletteTemplate - Green */
     , (46116,   5,        700) /* EncumbranceVal */
     , (46116,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46116,  16,          1) /* ItemUseable - No */
     , (46116,  18,          1) /* UiEffects - Magical */
     , (46116,  19,       5000) /* Value */
     , (46116,  33,          1) /* Bonded - Bonded */
     , (46116,  44,         35) /* Damage */
     , (46116,  45,         32) /* DamageType - Acid */
     , (46116,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46116,  47,          4) /* AttackType - Slash */
     , (46116,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46116,  49,         50) /* WeaponTime */
     , (46116,  51,          5) /* CombatUse - TwoHanded */
     , (46116,  52,          1) /* ParentLocation - RightHand */
     , (46116,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46116, 106,        300) /* ItemSpellcraft */
     , (46116, 107,        400) /* ItemCurMana */
     , (46116, 108,        400) /* ItemMaxMana */
     , (46116, 109,        170) /* ItemDifficulty */
     , (46116, 114,          1) /* Attuned - Attuned */
     , (46116, 151,          2) /* HookType - Wall */
     , (46116, 158,          2) /* WieldRequirements - RawSkill */
     , (46116, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46116, 160,        350) /* WieldDifficulty */
     , (46116, 263,         32) /* ResistanceModifierType */
     , (46116, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46116,  11, True ) /* IgnoreCollisions */
     , (46116,  13, True ) /* Ethereal */
     , (46116,  14, True ) /* GravityStatus */
     , (46116,  19, True ) /* Attackable */
     , (46116,  22, True ) /* Inscribable */
     , (46116,  69, False) /* IsSellable */
     , (46116,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46116,   5, -0.025000000372529) /* ManaRate */
     , (46116,  12,       0) /* Shade */
     , (46116,  21,       1) /* WeaponLength */
     , (46116,  22, 0.28999999165535) /* DamageVariance */
     , (46116,  26,       0) /* MaximumVelocity */
     , (46116,  29, 1.10000002384186) /* WeaponDefense */
     , (46116,  39,    1.25) /* DefaultScale */
     , (46116,  62, 1.10000002384186) /* WeaponOffense */
     , (46116,  63,       1) /* DamageMod */
     , (46116, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46116,   1, 'Major Stinging Atlan Two Handed Sword') /* Name */
     , (46116,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46116,   1,   33556375) /* Setup */
     , (46116,   3,  536870932) /* SoundTable */
     , (46116,   6,   67111919) /* PaletteBase */
     , (46116,   7,  268435954) /* ClothingBase */
     , (46116,   8,  100692941) /* Icon */
     , (46116,  22,  872415275) /* PhysicsEffectTable */
	 , (46116,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46116,  2059,      2)  /* Honed Control */
     , (46116,  2096,      2)  /* Aura of Infected Caress */
     , (46116,  2101,      2)  /* Aura of Cragstone's Will */
     , (46116,  2106,      2)  /* Aura of Elysa's Sight */
     , (46116,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46116,  2149,      2)  /* Caustic Blessing */
     , (46116,  5070,      2)  /* Major Two Handed Combat Aptitude */;
