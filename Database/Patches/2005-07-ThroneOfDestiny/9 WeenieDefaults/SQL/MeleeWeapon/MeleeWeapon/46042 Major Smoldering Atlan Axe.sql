DELETE FROM `weenie` WHERE `class_Id` = 46042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46042, 'ace46042-majorsmolderingatlanaxe', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46042,   1,          1) /* ItemType - MeleeWeapon */
     , (46042,   5,        800) /* EncumbranceVal */
     , (46042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46042,  16,          1) /* ItemUseable - No */
     , (46042,  18,          1) /* UiEffects - Magical */
     , (46042,  19,       5000) /* Value */
     , (46042,  33,          1) /* Bonded - Bonded */
     , (46042,  44,         47) /* Damage */
     , (46042,  45,         16) /* DamageType - Fire */
     , (46042,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46042,  47,          4) /* AttackType - Slash */
     , (46042,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46042,  49,         55) /* WeaponTime */
     , (46042,  51,          1) /* CombatUse - Melee */
     , (46042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46042, 106,        300) /* ItemSpellcraft */
     , (46042, 107,        750) /* ItemCurMana */
     , (46042, 108,        750) /* ItemMaxMana */
     , (46042, 109,        170) /* ItemDifficulty */
     , (46042, 114,          1) /* Attuned - Attuned */
     , (46042, 151,          2) /* HookType - Wall */
     , (46042, 158,          2) /* WieldRequirements - RawSkill */
     , (46042, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46042, 160,        350) /* WieldDifficulty */
     , (46042, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46042,  11, True ) /* IgnoreCollisions */
     , (46042,  13, True ) /* Ethereal */
     , (46042,  14, True ) /* GravityStatus */
     , (46042,  19, True ) /* Attackable */
     , (46042,  22, True ) /* Inscribable */
     , (46042,  69, False) /* IsSellable */
     , (46042,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46042,   5, -0.0329999998211861) /* ManaRate */
     , (46042,  22, 0.449999988079071) /* DamageVariance */
     , (46042,  29, 1.10000002384186) /* WeaponDefense */
     , (46042,  62, 1.10000002384186) /* WeaponOffense */
     , (46042, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46042,   1, 'Major Smoldering Atlan Axe') /* Name */
     , (46042,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46042,   1,   33556353) /* Setup */
     , (46042,   3,  536870932) /* SoundTable */
     , (46042,   6,   67111919) /* PaletteBase */
     , (46042,   8,  100670515) /* Icon */
     , (46042,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46042,  2087,      2)  /* Might of the Lugians */
     , (46042,  2096,      2)  /* Aura of Infected Caress */
     , (46042,  2101,      2)  /* Aura of Cragstone's Will */
     , (46042,  2106,      2)  /* Aura of Elysa's Sight */
     , (46042,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46042,  2157,      2)  /* Fiery Blessing */
     , (46042,  2509,      2)  /* Major Finesse Weapon Aptitude */;
