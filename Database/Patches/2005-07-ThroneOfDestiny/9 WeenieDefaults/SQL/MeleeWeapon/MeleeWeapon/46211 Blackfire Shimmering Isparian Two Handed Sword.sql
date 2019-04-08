DELETE FROM `weenie` WHERE `class_Id` = 46211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46211, 'ace46211-blackfireshimmeringispariantwohandedsword', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46211,   1,          1) /* ItemType - MeleeWeapon */
     , (46211,   5,        650) /* EncumbranceVal */
     , (46211,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46211,  16,          1) /* ItemUseable - No */
     , (46211,  18,          1) /* UiEffects - Magical */
     , (46211,  19,       8000) /* Value */
     , (46211,  33,          1) /* Bonded - Bonded */
     , (46211,  44,         39) /* Damage */
     , (46211,  45,          1) /* DamageType - Slash */
     , (46211,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46211,  47,          4) /* AttackType - Slash */
     , (46211,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46211,  49,         50) /* WeaponTime */
     , (46211,  51,          1) /* CombatUse - Melee */
     , (46211,  53,        101) /* PlacementPosition - Resting */
     , (46211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46211, 106,        325) /* ItemSpellcraft */
     , (46211, 107,        750) /* ItemCurMana */
     , (46211, 108,        750) /* ItemMaxMana */
     , (46211, 109,        200) /* ItemDifficulty */
     , (46211, 114,          1) /* Attuned - Attuned */
     , (46211, 151,          2) /* HookType - Wall */
     , (46211, 158,          2) /* WieldRequirements - RawSkill */
     , (46211, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46211, 160,        370) /* WieldDifficulty */
     , (46211, 166,         62) /* SlayerCreatureType - Elemental */
     , (46211, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46211,  11, True ) /* IgnoreCollisions */
     , (46211,  13, True ) /* Ethereal */
     , (46211,  14, True ) /* GravityStatus */
     , (46211,  19, True ) /* Attackable */
     , (46211,  22, True ) /* Inscribable */
     , (46211,  69, False) /* IsSellable */
     , (46211,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46211,   5, -0.0333333387970924) /* ManaRate */
     , (46211,  21,       1) /* WeaponLength */
     , (46211,  22, 0.28999999165535) /* DamageVariance */
     , (46211,  26,       0) /* MaximumVelocity */
     , (46211,  29, 1.12000000476837) /* WeaponDefense */
     , (46211,  39, 1.14999997615814) /* DefaultScale */
     , (46211,  62, 1.12000000476837) /* WeaponOffense */
     , (46211,  63,       1) /* DamageMod */
     , (46211, 138,       4) /* SlayerDamageBonus */
     , (46211, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46211,   1, 'Blackfire Shimmering Isparian Two Handed Sword') /* Name */
     , (46211,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46211,   1,   33556262) /* Setup */
     , (46211,   3,  536870932) /* SoundTable */
     , (46211,   7,  268436426) /* ClothingBase */
     , (46211,   8,  100692947) /* Icon */
     , (46211,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46211,  2096,      2)  /* Aura of Infected Caress */
     , (46211,  2101,      2)  /* Aura of Cragstone's Will */
     , (46211,  2106,      2)  /* Aura of Elysa's Sight */
     , (46211,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46211,  2598,      2)  /* Minor Blood Thirst */
     , (46211,  5070,      2)  /* Major Two Handed Combat Aptitude */;
