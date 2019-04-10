DELETE FROM `weenie` WHERE `class_Id` = 46115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46115, 'ace46115-blackfirestingingatlantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46115,   1,          1) /* ItemType - MeleeWeapon */
     , (46115,   5,        700) /* EncumbranceVal */
     , (46115,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46115,  16,          1) /* ItemUseable - No */
     , (46115,  18,          1) /* UiEffects - Magical */
     , (46115,  19,       5000) /* Value */
     , (46115,  33,          1) /* Bonded - Bonded */
     , (46115,  44,         39) /* Damage */
     , (46115,  45,         32) /* DamageType - Acid */
     , (46115,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46115,  47,          4) /* AttackType - Slash */
     , (46115,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46115,  49,         50) /* WeaponTime */
     , (46115,  51,          5) /* CombatUse - TwoHanded */
     , (46115,  52,          1) /* ParentLocation - RightHand */
     , (46115,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46115, 106,        325) /* ItemSpellcraft */
     , (46115, 107,        400) /* ItemCurMana */
     , (46115, 108,        400) /* ItemMaxMana */
     , (46115, 109,        200) /* ItemDifficulty */
     , (46115, 114,          1) /* Attuned - Attuned */
     , (46115, 151,          2) /* HookType - Wall */
     , (46115, 158,          2) /* WieldRequirements - RawSkill */
     , (46115, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46115, 160,        370) /* WieldDifficulty */
     , (46115, 263,         32) /* ResistanceModifierType */
     , (46115, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46115,  11, True ) /* IgnoreCollisions */
     , (46115,  13, True ) /* Ethereal */
     , (46115,  14, True ) /* GravityStatus */
     , (46115,  19, True ) /* Attackable */
     , (46115,  22, True ) /* Inscribable */
     , (46115,  69, False) /* IsSellable */
     , (46115,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46115,   5, -0.025000000372529) /* ManaRate */
     , (46115,  21,       1) /* WeaponLength */
     , (46115,  22, 0.28999999165535) /* DamageVariance */
     , (46115,  26,       0) /* MaximumVelocity */
     , (46115,  29, 1.12000000476837) /* WeaponDefense */
     , (46115,  39,    1.25) /* DefaultScale */
     , (46115,  62, 1.12000000476837) /* WeaponOffense */
     , (46115,  63,       1) /* DamageMod */
     , (46115, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46115,   1, 'Blackfire Stinging Atlan Two Handed Sword') /* Name */
     , (46115,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46115,   1,   33556375) /* Setup */
     , (46115,   3,  536870932) /* SoundTable */
     , (46115,   6,   67111919) /* PaletteBase */
     , (46115,   8,  100692941) /* Icon */
     , (46115,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46115,  2059,      2)  /* Honed Control */
     , (46115,  2096,      2)  /* Aura of Infected Caress */
     , (46115,  2101,      2)  /* Aura of Cragstone's Will */
     , (46115,  2106,      2)  /* Aura of Elysa's Sight */
     , (46115,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46115,  2149,      2)  /* Caustic Blessing */
     , (46115,  2598,      2)  /* Minor Blood Thirst */
     , (46115,  5070,      2)  /* Major Two Handed Combat Aptitude */;
