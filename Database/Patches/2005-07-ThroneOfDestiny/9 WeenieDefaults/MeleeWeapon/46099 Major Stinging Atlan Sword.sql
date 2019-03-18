DELETE FROM `weenie` WHERE `class_Id` = 46099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46099, 'ace46099-majorstingingatlansword', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46099,   1,          1) /* ItemType - MeleeWeapon */
     , (46099,   5,        450) /* EncumbranceVal */
     , (46099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46099,  16,          1) /* ItemUseable - No */
     , (46099,  18,          1) /* UiEffects - Magical */
     , (46099,  19,       5000) /* Value */
     , (46099,  33,          1) /* Bonded - Bonded */
     , (46099,  44,         57) /* Damage */
     , (46099,  45,         32) /* DamageType - Acid */
     , (46099,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46099,  47,          6) /* AttackType - Thrust, Slash */
     , (46099,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46099,  49,         35) /* WeaponTime */
     , (46099,  51,          1) /* CombatUse - Melee */
     , (46099,  52,          1) /* ParentLocation */
     , (46099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46099, 106,        300) /* ItemSpellcraft */
     , (46099, 107,        750) /* ItemCurMana */
     , (46099, 108,        750) /* ItemMaxMana */
     , (46099, 109,        170) /* ItemDifficulty */
     , (46099, 114,          1) /* Attuned - Attuned */
     , (46099, 151,          2) /* HookType - Wall */
     , (46099, 158,          2) /* WieldRequirements - RawSkill */
     , (46099, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46099, 160,        350) /* WieldDifficulty */
     , (46099, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46099,  11, True ) /* IgnoreCollisions */
     , (46099,  13, True ) /* Ethereal */
     , (46099,  14, True ) /* GravityStatus */
     , (46099,  19, True ) /* Attackable */
     , (46099,  22, True ) /* Inscribable */
     , (46099,  69, False) /* IsSellable */
     , (46099,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46099,   5, -0.0329999998211861) /* ManaRate */
     , (46099,  22, 0.430000007152557) /* DamageVariance */
     , (46099,  29, 1.10000002384186) /* WeaponDefense */
     , (46099,  62, 1.10000002384186) /* WeaponOffense */
     , (46099, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46099,   1, 'Major Stinging Atlan Sword') /* Name */
     , (46099,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46099,   1,   33556375) /* Setup */
     , (46099,   3,  536870932) /* SoundTable */
     , (46099,   6,   67111919) /* PaletteBase */
     , (46099,   8,  100670574) /* Icon */
     , (46099,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46099,  2059,      2)  /* Honed Control */
     , (46099,  2096,      2)  /* Aura of Infected Caress */
     , (46099,  2101,      2)  /* Aura of Cragstone's Will */
     , (46099,  2106,      2)  /* Aura of Elysa's Sight */
     , (46099,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46099,  2149,      2)  /* Caustic Blessing */
     , (46099,  2531,      2)  /* Major Heavy Weapon Aptitude */;
