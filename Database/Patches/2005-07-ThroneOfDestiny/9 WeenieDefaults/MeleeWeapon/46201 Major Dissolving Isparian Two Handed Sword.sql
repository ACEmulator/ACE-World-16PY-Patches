DELETE FROM `weenie` WHERE `class_Id` = 46201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46201, 'ace46201-majordissolvingispariantwohandedsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46201,   1,          1) /* ItemType - MeleeWeapon */
     , (46201,   3,          8) /* PaletteTemplate - Green */
     , (46201,   5,        650) /* EncumbranceVal */
     , (46201,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46201,  16,          1) /* ItemUseable - No */
     , (46201,  18,          1) /* UiEffects - Magical */
     , (46201,  19,       8000) /* Value */
     , (46201,  33,          1) /* Bonded - Bonded */
     , (46201,  44,         35) /* Damage */
     , (46201,  45,         32) /* DamageType - Acid */
     , (46201,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46201,  47,          4) /* AttackType - Slash */
     , (46201,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46201,  49,         50) /* WeaponTime */
     , (46201,  51,          1) /* CombatUse - Melee */
     , (46201,  53,        101) /* PlacementPosition */
     , (46201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46201, 106,        300) /* ItemSpellcraft */
     , (46201, 107,        750) /* ItemCurMana */
     , (46201, 108,        750) /* ItemMaxMana */
     , (46201, 109,        170) /* ItemDifficulty */
     , (46201, 114,          1) /* Attuned - Attuned */
     , (46201, 151,          2) /* HookType - Wall */
     , (46201, 158,          2) /* WieldRequirements - RawSkill */
     , (46201, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46201, 160,        350) /* WieldDifficulty */
     , (46201, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46201, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46201,  11, True ) /* IgnoreCollisions */
     , (46201,  13, True ) /* Ethereal */
     , (46201,  14, True ) /* GravityStatus */
     , (46201,  19, True ) /* Attackable */
     , (46201,  22, True ) /* Inscribable */
     , (46201,  69, False) /* IsSellable */
     , (46201,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46201,   5, -0.0333333387970924) /* ManaRate */
     , (46201,  21,       1) /* WeaponLength */
     , (46201,  22, 0.28999999165535) /* DamageVariance */
     , (46201,  26,       0) /* MaximumVelocity */
     , (46201,  29, 1.10000002384186) /* WeaponDefense */
     , (46201,  39, 1.14999997615814) /* DefaultScale */
     , (46201,  62, 1.10000002384186) /* WeaponOffense */
     , (46201,  63,       1) /* DamageMod */
     , (46201, 138,       4) /* SlayerDamageBonus */
     , (46201, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46201,   1, 'Major Dissolving Isparian Two Handed Sword') /* Name */
     , (46201,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46201,   1,   33556375) /* Setup */
     , (46201,   3,  536870932) /* SoundTable */
     , (46201,   6,   67111919) /* PaletteBase */
     , (46201,   7,  268436385) /* ClothingBase */
     , (46201,   8,  100692945) /* Icon */
     , (46201,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46201,  2059,      2)  /* Honed Control */
     , (46201,  2096,      2)  /* Aura of Infected Caress */
     , (46201,  2101,      2)  /* Aura of Cragstone's Will */
     , (46201,  2106,      2)  /* Aura of Elysa's Sight */
     , (46201,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46201,  2149,      2)  /* Caustic Blessing */
     , (46201,  5070,      2)  /* Major Two Handed Combat Aptitude */;
