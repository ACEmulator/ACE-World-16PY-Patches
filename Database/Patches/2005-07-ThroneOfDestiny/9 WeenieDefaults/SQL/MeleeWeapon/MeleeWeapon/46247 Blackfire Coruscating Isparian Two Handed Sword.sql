DELETE FROM `weenie` WHERE `class_Id` = 46247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46247, 'ace46247-blackfirecoruscatingispariantwohandedsword', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46247,   1,          1) /* ItemType - MeleeWeapon */
     , (46247,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46247,   5,        650) /* EncumbranceVal */
     , (46247,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46247,  16,          1) /* ItemUseable - No */
     , (46247,  18,          1) /* UiEffects - Magical */
     , (46247,  19,       8000) /* Value */
     , (46247,  33,          1) /* Bonded - Bonded */
     , (46247,  44,         39) /* Damage */
     , (46247,  45,         64) /* DamageType - Electric */
     , (46247,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46247,  47,          4) /* AttackType - Slash */
     , (46247,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46247,  49,         50) /* WeaponTime */
     , (46247,  51,          1) /* CombatUse - Melee */
     , (46247,  53,        101) /* PlacementPosition - Resting */
     , (46247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46247, 106,        325) /* ItemSpellcraft */
     , (46247, 107,        750) /* ItemCurMana */
     , (46247, 108,        750) /* ItemMaxMana */
     , (46247, 109,        200) /* ItemDifficulty */
     , (46247, 114,          1) /* Attuned - Attuned */
     , (46247, 151,          2) /* HookType - Wall */
     , (46247, 158,          2) /* WieldRequirements - RawSkill */
     , (46247, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46247, 160,        370) /* WieldDifficulty */
     , (46247, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (46247, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46247,  11, True ) /* IgnoreCollisions */
     , (46247,  13, True ) /* Ethereal */
     , (46247,  14, True ) /* GravityStatus */
     , (46247,  19, True ) /* Attackable */
     , (46247,  22, True ) /* Inscribable */
     , (46247,  69, False) /* IsSellable */
     , (46247,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46247,   5, -0.0333333387970924) /* ManaRate */
     , (46247,  21,       1) /* WeaponLength */
     , (46247,  22, 0.28999999165535) /* DamageVariance */
     , (46247,  26,       0) /* MaximumVelocity */
     , (46247,  29, 1.12000000476837) /* WeaponDefense */
     , (46247,  39, 1.14999997615814) /* DefaultScale */
     , (46247,  62, 1.12000000476837) /* WeaponOffense */
     , (46247,  63,       1) /* DamageMod */
     , (46247, 138,       4) /* SlayerDamageBonus */
     , (46247, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46247,   1, 'Blackfire Coruscating Isparian Two Handed Sword') /* Name */
     , (46247,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46247,   1,   33556376) /* Setup */
     , (46247,   3,  536870932) /* SoundTable */
     , (46247,   6,   67111919) /* PaletteBase */
     , (46247,   7,  268436385) /* ClothingBase */
     , (46247,   8,  100692944) /* Icon */
     , (46247,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46247,  2061,      2)  /* Perseverance */
     , (46247,  2096,      2)  /* Aura of Infected Caress */
     , (46247,  2101,      2)  /* Aura of Cragstone's Will */
     , (46247,  2106,      2)  /* Aura of Elysa's Sight */
     , (46247,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46247,  2159,      2)  /* Storm's Blessing */
     , (46247,  2598,      2)  /* Minor Blood Thirst */
     , (46247,  5070,      2)  /* Major Two Handed Combat Aptitude */;
