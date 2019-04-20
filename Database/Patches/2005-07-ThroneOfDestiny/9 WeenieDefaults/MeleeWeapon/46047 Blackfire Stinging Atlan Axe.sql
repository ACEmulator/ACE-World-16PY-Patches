DELETE FROM `weenie` WHERE `class_Id` = 46047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46047, 'ace46047-blackfirestingingatlanaxe', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46047,   1,          1) /* ItemType - MeleeWeapon */
     , (46047,   5,        800) /* EncumbranceVal */
     , (46047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46047,  16,          1) /* ItemUseable - No */
     , (46047,  18,          1) /* UiEffects - Magical */
     , (46047,  19,       5000) /* Value */
     , (46047,  33,          1) /* Bonded - Bonded */
     , (46047,  44,         51) /* Damage */
     , (46047,  45,         32) /* DamageType - Acid */
     , (46047,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46047,  47,          4) /* AttackType - Slash */
     , (46047,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46047,  49,         55) /* WeaponTime */
     , (46047,  51,          1) /* CombatUse - Melee */
     , (46047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46047, 106,        325) /* ItemSpellcraft */
     , (46047, 107,        750) /* ItemCurMana */
     , (46047, 108,        750) /* ItemMaxMana */
     , (46047, 109,        200) /* ItemDifficulty */
     , (46047, 114,          1) /* Attuned - Attuned */
     , (46047, 151,          2) /* HookType - Wall */
     , (46047, 158,          2) /* WieldRequirements - RawSkill */
     , (46047, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46047, 160,        370) /* WieldDifficulty */
     , (46047, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46047,  11, True ) /* IgnoreCollisions */
     , (46047,  13, True ) /* Ethereal */
     , (46047,  14, True ) /* GravityStatus */
     , (46047,  19, True ) /* Attackable */
     , (46047,  22, True ) /* Inscribable */
     , (46047,  69, False) /* IsSellable */
     , (46047,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46047,   5, -0.0329999998211861) /* ManaRate */
     , (46047,  22, 0.449999988079071) /* DamageVariance */
     , (46047,  29, 1.12000000476837) /* WeaponDefense */
     , (46047,  62, 1.12000000476837) /* WeaponOffense */
     , (46047, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46047,   1, 'Blackfire Stinging Atlan Axe') /* Name */
     , (46047,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46047,   1,   33556351) /* Setup */
     , (46047,   3,  536870932) /* SoundTable */
     , (46047,   6,   67111919) /* PaletteBase */
     , (46047,   8,  100670514) /* Icon */
     , (46047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46047,  2059,      2)  /* Honed Control */
     , (46047,  2096,      2)  /* Aura of Infected Caress */
     , (46047,  2101,      2)  /* Aura of Cragstone's Will */
     , (46047,  2106,      2)  /* Aura of Elysa's Sight */
     , (46047,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46047,  2149,      2)  /* Caustic Blessing */
     , (46047,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46047,  2598,      2)  /* Minor Blood Thirst */;
