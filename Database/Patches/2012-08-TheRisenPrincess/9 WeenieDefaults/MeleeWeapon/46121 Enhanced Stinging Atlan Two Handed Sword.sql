DELETE FROM `weenie` WHERE `class_Id` = 46121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46121, 'ace46121-enhancedstingingatlantwohandedsword', 6, '2020-11-25 23:48:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46121,   1,          1) /* ItemType - MeleeWeapon */
     , (46121,   3,          8) /* PaletteTemplate - Green */
     , (46121,   5,        700) /* EncumbranceVal */
     , (46121,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46121,  16,          1) /* ItemUseable - No */
     , (46121,  18,          1) /* UiEffects - Magical */
     , (46121,  19,       5000) /* Value */
     , (46121,  33,          1) /* Bonded - Bonded */
     , (46121,  44,         43) /* Damage */
     , (46121,  45,         32) /* DamageType - Acid */
     , (46121,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46121,  47,          4) /* AttackType - Slash */
     , (46121,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46121,  49,         50) /* WeaponTime */
     , (46121,  51,          5) /* CombatUse - TwoHanded */
     , (46121,  52,          1) /* ParentLocation - RightHand */
     , (46121,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46121, 106,        350) /* ItemSpellcraft */
     , (46121, 107,        400) /* ItemCurMana */
     , (46121, 108,        400) /* ItemMaxMana */
     , (46121, 109,        250) /* ItemDifficulty */
     , (46121, 114,          1) /* Attuned - Attuned */
     , (46121, 151,          2) /* HookType - Wall */
     , (46121, 158,          2) /* WieldRequirements - RawSkill */
     , (46121, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46121, 160,        400) /* WieldDifficulty */
     , (46121, 263,         32) /* ResistanceModifierType */
     , (46121, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46121,  11, True ) /* IgnoreCollisions */
     , (46121,  13, True ) /* Ethereal */
     , (46121,  22, True ) /* Inscribable */
     , (46121,  69, False) /* IsSellable */
     , (46121,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46121,   5,  -0.025) /* ManaRate */
     , (46121,  12,       0) /* Shade */
     , (46121,  21,       1) /* WeaponLength */
     , (46121,  22,    0.29) /* DamageVariance */
     , (46121,  29,    1.14) /* WeaponDefense */
     , (46121,  39,    1.25) /* DefaultScale */
     , (46121,  62,    1.14) /* WeaponOffense */
     , (46121, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46121,   1, 'Enhanced Stinging Atlan Two Handed Sword') /* Name */
     , (46121,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46121,   1,   33556375) /* Setup */
     , (46121,   3,  536870932) /* SoundTable */
     , (46121,   6,   67111919) /* PaletteBase */
     , (46121,   7,  268435954) /* ClothingBase */
     , (46121,   8,  100692941) /* Icon */
     , (46121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46121,  2059,      2)  /* Honed Control */
     , (46121,  2096,      2)  /* Aura of Infected Caress */
     , (46121,  2101,      2)  /* Aura of Cragstone's Will */
     , (46121,  2106,      2)  /* Aura of Elysa's Sight */
     , (46121,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46121,  2149,      2)  /* Caustic Blessing */
     , (46121,  2586,      2)  /* Major Blood Thirst */
     , (46121,  5070,      2)  /* Major Two Handed Combat Aptitude */;
