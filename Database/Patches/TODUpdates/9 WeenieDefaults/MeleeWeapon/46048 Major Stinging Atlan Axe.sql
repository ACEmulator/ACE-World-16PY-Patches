/* Weenie - Major Stinging Atlan Axe (46048) */
DELETE FROM `weenie` WHERE `class_Id` = 46048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46048, 'ace46048-majorstingingatlanaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46048,   1,          1) /* ItemType - MeleeWeapon */
     , (46048,   5,        800) /* EncumbranceVal */
     , (46048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46048,  16,          1) /* ItemUseable - No */
     , (46048,  18,          1) /* UiEffects - Magical */
     , (46048,  19,       5000) /* Value */
     , (46048,  33,          1) /* Bonded - Bonded */
     , (46048,  44,         47) /* Damage */
     , (46048,  45,         32) /* DamageType - Acid */
     , (46048,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46048,  47,          4) /* AttackType - Slash */
     , (46048,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46048,  49,         55) /* WeaponTime */
     , (46048,  51,          1) /* CombatUse - Melee */
     , (46048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46048, 106,        300) /* ItemSpellcraft */
     , (46048, 107,        750) /* ItemCurMana */
     , (46048, 108,        750) /* ItemMaxMana */
     , (46048, 109,        170) /* ItemDifficulty */
     , (46048, 114,          1) /* Attuned - Attuned */
     , (46048, 151,          2) /* HookType - Wall */
     , (46048, 158,          2) /* WieldRequirements - RawSkill */
     , (46048, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46048, 160,        350) /* WieldDifficulty */
     , (46048, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46048,  11, True ) /* IgnoreCollisions */
     , (46048,  13, True ) /* Ethereal */
     , (46048,  14, True ) /* GravityStatus */
     , (46048,  19, True ) /* Attackable */
     , (46048,  22, True ) /* Inscribable */
     , (46048,  69, False) /* IsSellable */
     , (46048,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46048,   5, -0.0329999998211861) /* ManaRate */
     , (46048,  22, 0.449999988079071) /* DamageVariance */
     , (46048,  29, 1.10000002384186) /* WeaponDefense */
     , (46048,  62, 1.10000002384186) /* WeaponOffense */
     , (46048, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46048,   1, 'Major Stinging Atlan Axe') /* Name */
     , (46048,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46048,   1,   33556351) /* Setup */
     , (46048,   3,  536870932) /* SoundTable */
     , (46048,   6,   67111919) /* PaletteBase */
     , (46048,   8,  100670514) /* Icon */
     , (46048,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46048,  2059,      2)  /* Honed Control */
     , (46048,  2096,      2)  /* Aura of Infected Caress */
     , (46048,  2101,      2)  /* Aura of Cragstone's Will */
     , (46048,  2106,      2)  /* Aura of Elysa's Sight */
     , (46048,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46048,  2149,      2)  /* Caustic Blessing */
     , (46048,  2509,      2)  /* Major Finesse Weapon Aptitude */;

