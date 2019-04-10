DELETE FROM `weenie` WHERE `class_Id` = 46109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46109, 'ace46109-blackfiresmolderingatlantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46109,   1,          1) /* ItemType - MeleeWeapon */
     , (46109,   5,        700) /* EncumbranceVal */
     , (46109,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46109,  16,          1) /* ItemUseable - No */
     , (46109,  18,          1) /* UiEffects - Magical */
     , (46109,  19,       5000) /* Value */
     , (46109,  33,          1) /* Bonded - Bonded */
     , (46109,  44,         39) /* Damage */
     , (46109,  45,         16) /* DamageType - Fire */
     , (46109,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46109,  47,          4) /* AttackType - Slash */
     , (46109,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46109,  49,         50) /* WeaponTime */
     , (46109,  51,          5) /* CombatUse - TwoHanded */
     , (46109,  52,          1) /* ParentLocation - RightHand */
     , (46109,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46109, 106,        325) /* ItemSpellcraft */
     , (46109, 107,        400) /* ItemCurMana */
     , (46109, 108,        400) /* ItemMaxMana */
     , (46109, 109,        200) /* ItemDifficulty */
     , (46109, 114,          1) /* Attuned - Attuned */
     , (46109, 151,          2) /* HookType - Wall */
     , (46109, 158,          2) /* WieldRequirements - RawSkill */
     , (46109, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46109, 160,        370) /* WieldDifficulty */
     , (46109, 263,         16) /* ResistanceModifierType */
     , (46109, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46109,  11, True ) /* IgnoreCollisions */
     , (46109,  13, True ) /* Ethereal */
     , (46109,  14, True ) /* GravityStatus */
     , (46109,  19, True ) /* Attackable */
     , (46109,  22, True ) /* Inscribable */
     , (46109,  69, False) /* IsSellable */
     , (46109,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46109,   5, -0.025000000372529) /* ManaRate */
     , (46109,  21,       1) /* WeaponLength */
     , (46109,  22, 0.28999999165535) /* DamageVariance */
     , (46109,  26,       0) /* MaximumVelocity */
     , (46109,  29, 1.12000000476837) /* WeaponDefense */
     , (46109,  39,    1.25) /* DefaultScale */
     , (46109,  62, 1.12000000476837) /* WeaponOffense */
     , (46109,  63,       1) /* DamageMod */
     , (46109, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46109,   1, 'Blackfire Smoldering Atlan Two Handed Sword') /* Name */
     , (46109,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46109,   1,   33556377) /* Setup */
     , (46109,   3,  536870932) /* SoundTable */
     , (46109,   6,   67111919) /* PaletteBase */
     , (46109,   8,  100692939) /* Icon */
     , (46109,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46109,  2087,      2)  /* Might of the Lugians */
     , (46109,  2096,      2)  /* Aura of Infected Caress */
     , (46109,  2101,      2)  /* Aura of Cragstone's Will */
     , (46109,  2106,      2)  /* Aura of Elysa's Sight */
     , (46109,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46109,  2157,      2)  /* Fiery Blessing */
     , (46109,  2598,      2)  /* Minor Blood Thirst */
     , (46109,  5070,      2)  /* Major Two Handed Combat Aptitude */;
