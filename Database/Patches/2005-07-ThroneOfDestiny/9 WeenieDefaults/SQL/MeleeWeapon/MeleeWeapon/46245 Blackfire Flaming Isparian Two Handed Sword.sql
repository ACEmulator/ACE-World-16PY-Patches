DELETE FROM `weenie` WHERE `class_Id` = 46245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46245, 'ace46245-blackfireflamingispariantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46245,   1,          1) /* ItemType - MeleeWeapon */
     , (46245,   3,         14) /* PaletteTemplate - Red */
     , (46245,   5,        650) /* EncumbranceVal */
     , (46245,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46245,  16,          1) /* ItemUseable - No */
     , (46245,  18,          1) /* UiEffects - Magical */
     , (46245,  19,       8000) /* Value */
     , (46245,  33,          1) /* Bonded - Bonded */
     , (46245,  44,         39) /* Damage */
     , (46245,  45,         16) /* DamageType - Fire */
     , (46245,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46245,  47,          4) /* AttackType - Slash */
     , (46245,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46245,  49,         50) /* WeaponTime */
     , (46245,  51,          1) /* CombatUse - Melee */
     , (46245,  53,        101) /* PlacementPosition - Resting */
     , (46245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46245, 106,        325) /* ItemSpellcraft */
     , (46245, 107,        750) /* ItemCurMana */
     , (46245, 108,        750) /* ItemMaxMana */
     , (46245, 109,        200) /* ItemDifficulty */
     , (46245, 114,          1) /* Attuned - Attuned */
     , (46245, 151,          2) /* HookType - Wall */
     , (46245, 158,          2) /* WieldRequirements - RawSkill */
     , (46245, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46245, 160,        370) /* WieldDifficulty */
     , (46245, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46245, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46245,  11, True ) /* IgnoreCollisions */
     , (46245,  13, True ) /* Ethereal */
     , (46245,  14, True ) /* GravityStatus */
     , (46245,  19, True ) /* Attackable */
     , (46245,  22, True ) /* Inscribable */
     , (46245,  69, False) /* IsSellable */
     , (46245,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46245,   5, -0.0333333387970924) /* ManaRate */
     , (46245,  21,       1) /* WeaponLength */
     , (46245,  22, 0.28999999165535) /* DamageVariance */
     , (46245,  26,       0) /* MaximumVelocity */
     , (46245,  29, 1.12000000476837) /* WeaponDefense */
     , (46245,  39, 1.14999997615814) /* DefaultScale */
     , (46245,  62, 1.12000000476837) /* WeaponOffense */
     , (46245,  63,       1) /* DamageMod */
     , (46245, 138,       4) /* SlayerDamageBonus */
     , (46245, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46245,   1, 'Blackfire Flaming Isparian Two Handed Sword') /* Name */
     , (46245,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46245,   1,   33556377) /* Setup */
     , (46245,   3,  536870932) /* SoundTable */
     , (46245,   6,   67111919) /* PaletteBase */
     , (46245,   7,  268436385) /* ClothingBase */
     , (46245,   8,  100692943) /* Icon */
     , (46245,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46245,  2087,      2)  /* Might of the Lugians */
     , (46245,  2096,      2)  /* Aura of Infected Caress */
     , (46245,  2101,      2)  /* Aura of Cragstone's Will */
     , (46245,  2106,      2)  /* Aura of Elysa's Sight */
     , (46245,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46245,  2157,      2)  /* Fiery Blessing */
     , (46245,  2598,      2)  /* Minor Blood Thirst */
     , (46245,  5070,      2)  /* Major Two Handed Combat Aptitude */;
