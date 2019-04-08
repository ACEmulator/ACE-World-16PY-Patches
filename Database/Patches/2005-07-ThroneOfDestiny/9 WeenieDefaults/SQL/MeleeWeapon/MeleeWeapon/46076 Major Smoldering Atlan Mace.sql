DELETE FROM `weenie` WHERE `class_Id` = 46076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46076, 'ace46076-majorsmolderingatlanmace', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46076,   1,          1) /* ItemType - MeleeWeapon */
     , (46076,   5,        600) /* EncumbranceVal */
     , (46076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46076,  16,          1) /* ItemUseable - No */
     , (46076,  18,          1) /* UiEffects - Magical */
     , (46076,  19,       5000) /* Value */
     , (46076,  33,          1) /* Bonded - Bonded */
     , (46076,  44,         47) /* Damage */
     , (46076,  45,         16) /* DamageType - Fire */
     , (46076,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46076,  47,          4) /* AttackType - Slash */
     , (46076,  48,         45) /* WeaponSkill - LightWeapons */
     , (46076,  49,         35) /* WeaponTime */
     , (46076,  51,          1) /* CombatUse - Melee */
     , (46076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46076, 106,        300) /* ItemSpellcraft */
     , (46076, 107,        750) /* ItemCurMana */
     , (46076, 108,        750) /* ItemMaxMana */
     , (46076, 109,        170) /* ItemDifficulty */
     , (46076, 114,          1) /* Attuned - Attuned */
     , (46076, 151,          2) /* HookType - Wall */
     , (46076, 158,          2) /* WieldRequirements - RawSkill */
     , (46076, 159,         45) /* WieldSkillType - LightWeapons */
     , (46076, 160,        350) /* WieldDifficulty */
     , (46076, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46076,  11, True ) /* IgnoreCollisions */
     , (46076,  13, True ) /* Ethereal */
     , (46076,  14, True ) /* GravityStatus */
     , (46076,  19, True ) /* Attackable */
     , (46076,  22, True ) /* Inscribable */
     , (46076,  69, False) /* IsSellable */
     , (46076,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46076,   5, -0.0329999998211861) /* ManaRate */
     , (46076,  22, 0.449999988079071) /* DamageVariance */
     , (46076,  29, 1.10000002384186) /* WeaponDefense */
     , (46076,  62, 1.10000002384186) /* WeaponOffense */
     , (46076, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46076,   1, 'Major Smoldering Atlan Mace') /* Name */
     , (46076,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46076,   1,   33556365) /* Setup */
     , (46076,   3,  536870932) /* SoundTable */
     , (46076,   6,   67111919) /* PaletteBase */
     , (46076,   8,  100670545) /* Icon */
     , (46076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46076,  2087,      2)  /* Might of the Lugians */
     , (46076,  2096,      2)  /* Aura of Infected Caress */
     , (46076,  2101,      2)  /* Aura of Cragstone's Will */
     , (46076,  2106,      2)  /* Aura of Elysa's Sight */
     , (46076,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46076,  2157,      2)  /* Fiery Blessing */
     , (46076,  2522,      2)  /* Major Light Weapon Aptitude */;
