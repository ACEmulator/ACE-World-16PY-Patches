DELETE FROM `weenie` WHERE `class_Id` = 46203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46203, 'ace46203-shimmeringispariantwohandedsword', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46203,   1,          1) /* ItemType - MeleeWeapon */
     , (46203,   5,        650) /* EncumbranceVal */
     , (46203,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46203,  16,          1) /* ItemUseable - No */
     , (46203,  18,          1) /* UiEffects - Magical */
     , (46203,  19,       8000) /* Value */
     , (46203,  33,          1) /* Bonded - Bonded */
     , (46203,  44,         35) /* Damage */
     , (46203,  45,          1) /* DamageType - Slash */
     , (46203,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46203,  47,          4) /* AttackType - Slash */
     , (46203,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46203,  49,         50) /* WeaponTime */
     , (46203,  51,          1) /* CombatUse - Melee */
     , (46203,  53,        101) /* PlacementPosition - Resting */
     , (46203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46203, 106,        300) /* ItemSpellcraft */
     , (46203, 107,        750) /* ItemCurMana */
     , (46203, 108,        750) /* ItemMaxMana */
     , (46203, 109,        170) /* ItemDifficulty */
     , (46203, 114,          1) /* Attuned - Attuned */
     , (46203, 151,          2) /* HookType - Wall */
     , (46203, 158,          2) /* WieldRequirements - RawSkill */
     , (46203, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46203, 160,        350) /* WieldDifficulty */
     , (46203, 166,         62) /* SlayerCreatureType - Elemental */
     , (46203, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46203,  11, True ) /* IgnoreCollisions */
     , (46203,  13, True ) /* Ethereal */
     , (46203,  14, True ) /* GravityStatus */
     , (46203,  19, True ) /* Attackable */
     , (46203,  22, True ) /* Inscribable */
     , (46203,  69, False) /* IsSellable */
     , (46203,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46203,   5, -0.0333333387970924) /* ManaRate */
     , (46203,  21,       1) /* WeaponLength */
     , (46203,  22, 0.28999999165535) /* DamageVariance */
     , (46203,  26,       0) /* MaximumVelocity */
     , (46203,  29, 1.10000002384186) /* WeaponDefense */
     , (46203,  39, 1.14999997615814) /* DefaultScale */
     , (46203,  62, 1.10000002384186) /* WeaponOffense */
     , (46203,  63,       1) /* DamageMod */
     , (46203, 138,       4) /* SlayerDamageBonus */
     , (46203, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46203,   1, 'Shimmering Isparian Two Handed Sword') /* Name */
     , (46203,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46203,   1,   33556262) /* Setup */
     , (46203,   3,  536870932) /* SoundTable */
     , (46203,   7,  268436426) /* ClothingBase */
     , (46203,   8,  100692947) /* Icon */
     , (46203,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46203,  2096,      2)  /* Aura of Infected Caress */
     , (46203,  2101,      2)  /* Aura of Cragstone's Will */
     , (46203,  2106,      2)  /* Aura of Elysa's Sight */
     , (46203,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46203,  5070,      2)  /* Major Two Handed Combat Aptitude */;
