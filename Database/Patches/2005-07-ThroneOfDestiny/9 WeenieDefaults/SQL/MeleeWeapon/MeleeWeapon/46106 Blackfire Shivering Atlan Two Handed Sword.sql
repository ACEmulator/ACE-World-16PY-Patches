DELETE FROM `weenie` WHERE `class_Id` = 46106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46106, 'ace46106-blackfireshiveringatlantwohandedsword', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46106,   1,          1) /* ItemType - MeleeWeapon */
     , (46106,   5,        700) /* EncumbranceVal */
     , (46106,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46106,  16,          1) /* ItemUseable - No */
     , (46106,  18,          1) /* UiEffects - Magical */
     , (46106,  19,       5000) /* Value */
     , (46106,  33,          1) /* Bonded - Bonded */
     , (46106,  44,         39) /* Damage */
     , (46106,  45,          8) /* DamageType - Cold */
     , (46106,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46106,  47,          4) /* AttackType - Slash */
     , (46106,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46106,  49,         50) /* WeaponTime */
     , (46106,  51,          5) /* CombatUse - TwoHanded */
     , (46106,  52,          1) /* ParentLocation - RightHand */
     , (46106,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46106, 106,        325) /* ItemSpellcraft */
     , (46106, 107,        400) /* ItemCurMana */
     , (46106, 108,        400) /* ItemMaxMana */
     , (46106, 109,        200) /* ItemDifficulty */
     , (46106, 114,          1) /* Attuned - Attuned */
     , (46106, 151,          2) /* HookType - Wall */
     , (46106, 158,          2) /* WieldRequirements - RawSkill */
     , (46106, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46106, 160,        370) /* WieldDifficulty */
     , (46106, 263,          8) /* ResistanceModifierType */
     , (46106, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46106,  11, True ) /* IgnoreCollisions */
     , (46106,  13, True ) /* Ethereal */
     , (46106,  14, True ) /* GravityStatus */
     , (46106,  19, True ) /* Attackable */
     , (46106,  22, True ) /* Inscribable */
     , (46106,  69, False) /* IsSellable */
     , (46106,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46106,   5, -0.025000000372529) /* ManaRate */
     , (46106,  21,       1) /* WeaponLength */
     , (46106,  22, 0.28999999165535) /* DamageVariance */
     , (46106,  26,       0) /* MaximumVelocity */
     , (46106,  29, 1.12000000476837) /* WeaponDefense */
     , (46106,  39,    1.25) /* DefaultScale */
     , (46106,  62, 1.12000000476837) /* WeaponOffense */
     , (46106,  63,       1) /* DamageMod */
     , (46106, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46106,   1, 'Blackfire Shivering Atlan Two Handed Sword') /* Name */
     , (46106,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46106,   1,   33556385) /* Setup */
     , (46106,   3,  536870932) /* SoundTable */
     , (46106,   6,   67111919) /* PaletteBase */
     , (46106,   8,  100692938) /* Icon */
     , (46106,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46106,  2081,      2)  /* Hastening */
     , (46106,  2096,      2)  /* Aura of Infected Caress */
     , (46106,  2101,      2)  /* Aura of Cragstone's Will */
     , (46106,  2106,      2)  /* Aura of Elysa's Sight */
     , (46106,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46106,  2155,      2)  /* Icy Blessing */
     , (46106,  2598,      2)  /* Minor Blood Thirst */
     , (46106,  5070,      2)  /* Major Two Handed Combat Aptitude */;
