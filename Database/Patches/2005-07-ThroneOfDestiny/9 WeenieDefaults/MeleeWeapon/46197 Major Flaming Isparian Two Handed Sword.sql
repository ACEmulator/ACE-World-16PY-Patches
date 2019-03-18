DELETE FROM `weenie` WHERE `class_Id` = 46197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46197, 'ace46197-majorflamingispariantwohandedsword', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46197,   1,          1) /* ItemType - MeleeWeapon */
     , (46197,   3,         14) /* PaletteTemplate - Red */
     , (46197,   5,        650) /* EncumbranceVal */
     , (46197,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46197,  16,          1) /* ItemUseable - No */
     , (46197,  18,          1) /* UiEffects - Magical */
     , (46197,  19,       8000) /* Value */
     , (46197,  33,          1) /* Bonded - Bonded */
     , (46197,  44,         35) /* Damage */
     , (46197,  45,         16) /* DamageType - Fire */
     , (46197,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46197,  47,          4) /* AttackType - Slash */
     , (46197,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46197,  49,         50) /* WeaponTime */
     , (46197,  51,          1) /* CombatUse - Melee */
     , (46197,  53,        101) /* PlacementPosition */
     , (46197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46197, 106,        300) /* ItemSpellcraft */
     , (46197, 107,        750) /* ItemCurMana */
     , (46197, 108,        750) /* ItemMaxMana */
     , (46197, 109,        170) /* ItemDifficulty */
     , (46197, 114,          1) /* Attuned - Attuned */
     , (46197, 151,          2) /* HookType - Wall */
     , (46197, 158,          2) /* WieldRequirements - RawSkill */
     , (46197, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46197, 160,        350) /* WieldDifficulty */
     , (46197, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46197, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46197,  11, True ) /* IgnoreCollisions */
     , (46197,  13, True ) /* Ethereal */
     , (46197,  14, True ) /* GravityStatus */
     , (46197,  19, True ) /* Attackable */
     , (46197,  22, True ) /* Inscribable */
     , (46197,  69, False) /* IsSellable */
     , (46197,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46197,   5, -0.0333333387970924) /* ManaRate */
     , (46197,  21,       1) /* WeaponLength */
     , (46197,  22, 0.28999999165535) /* DamageVariance */
     , (46197,  26,       0) /* MaximumVelocity */
     , (46197,  29, 1.10000002384186) /* WeaponDefense */
     , (46197,  39, 1.14999997615814) /* DefaultScale */
     , (46197,  62, 1.10000002384186) /* WeaponOffense */
     , (46197,  63,       1) /* DamageMod */
     , (46197, 138,       4) /* SlayerDamageBonus */
     , (46197, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46197,   1, 'Major Flaming Isparian Two Handed Sword') /* Name */
     , (46197,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46197,   1,   33556377) /* Setup */
     , (46197,   3,  536870932) /* SoundTable */
     , (46197,   6,   67111919) /* PaletteBase */
     , (46197,   7,  268436385) /* ClothingBase */
     , (46197,   8,  100692943) /* Icon */
     , (46197,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46197,  2087,      2)  /* Might of the Lugians */
     , (46197,  2096,      2)  /* Aura of Infected Caress */
     , (46197,  2101,      2)  /* Aura of Cragstone's Will */
     , (46197,  2106,      2)  /* Aura of Elysa's Sight */
     , (46197,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46197,  2157,      2)  /* Fiery Blessing */
     , (46197,  5070,      2)  /* Major Two Handed Combat Aptitude */;
