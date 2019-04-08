DELETE FROM `weenie` WHERE `class_Id` = 46199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46199, 'ace46199-majorcoruscatingispariantwohandedsword', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46199,   1,          1) /* ItemType - MeleeWeapon */
     , (46199,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46199,   5,        650) /* EncumbranceVal */
     , (46199,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46199,  16,          1) /* ItemUseable - No */
     , (46199,  18,          1) /* UiEffects - Magical */
     , (46199,  19,       8000) /* Value */
     , (46199,  33,          1) /* Bonded - Bonded */
     , (46199,  44,         35) /* Damage */
     , (46199,  45,         64) /* DamageType - Electric */
     , (46199,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46199,  47,          4) /* AttackType - Slash */
     , (46199,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46199,  49,         50) /* WeaponTime */
     , (46199,  51,          1) /* CombatUse - Melee */
     , (46199,  53,        101) /* PlacementPosition - Resting */
     , (46199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46199, 106,        300) /* ItemSpellcraft */
     , (46199, 107,        750) /* ItemCurMana */
     , (46199, 108,        750) /* ItemMaxMana */
     , (46199, 109,        170) /* ItemDifficulty */
     , (46199, 114,          1) /* Attuned - Attuned */
     , (46199, 151,          2) /* HookType - Wall */
     , (46199, 158,          2) /* WieldRequirements - RawSkill */
     , (46199, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46199, 160,        350) /* WieldDifficulty */
     , (46199, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (46199, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46199,  11, True ) /* IgnoreCollisions */
     , (46199,  13, True ) /* Ethereal */
     , (46199,  14, True ) /* GravityStatus */
     , (46199,  19, True ) /* Attackable */
     , (46199,  22, True ) /* Inscribable */
     , (46199,  69, False) /* IsSellable */
     , (46199,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46199,   5, -0.0333333387970924) /* ManaRate */
     , (46199,  21,       1) /* WeaponLength */
     , (46199,  22, 0.28999999165535) /* DamageVariance */
     , (46199,  26,       0) /* MaximumVelocity */
     , (46199,  29, 1.10000002384186) /* WeaponDefense */
     , (46199,  39, 1.14999997615814) /* DefaultScale */
     , (46199,  62, 1.10000002384186) /* WeaponOffense */
     , (46199,  63,       1) /* DamageMod */
     , (46199, 138,       4) /* SlayerDamageBonus */
     , (46199, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46199,   1, 'Major Coruscating Isparian Two Handed Sword') /* Name */
     , (46199,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46199,   1,   33556376) /* Setup */
     , (46199,   3,  536870932) /* SoundTable */
     , (46199,   6,   67111919) /* PaletteBase */
     , (46199,   7,  268436385) /* ClothingBase */
     , (46199,   8,  100692944) /* Icon */
     , (46199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46199,  2061,      2)  /* Perseverance */
     , (46199,  2096,      2)  /* Aura of Infected Caress */
     , (46199,  2101,      2)  /* Aura of Cragstone's Will */
     , (46199,  2106,      2)  /* Aura of Elysa's Sight */
     , (46199,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46199,  2159,      2)  /* Storm's Blessing */
     , (46199,  5070,      2)  /* Major Two Handed Combat Aptitude */;
