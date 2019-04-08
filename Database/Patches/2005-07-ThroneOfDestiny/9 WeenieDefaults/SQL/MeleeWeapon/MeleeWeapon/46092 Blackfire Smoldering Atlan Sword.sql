DELETE FROM `weenie` WHERE `class_Id` = 46092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46092, 'ace46092-blackfiresmolderingatlansword', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46092,   1,          1) /* ItemType - MeleeWeapon */
     , (46092,   5,        450) /* EncumbranceVal */
     , (46092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46092,  16,          1) /* ItemUseable - No */
     , (46092,  18,          1) /* UiEffects - Magical */
     , (46092,  19,       5000) /* Value */
     , (46092,  33,          1) /* Bonded - Bonded */
     , (46092,  44,         62) /* Damage */
     , (46092,  45,         16) /* DamageType - Fire */
     , (46092,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46092,  47,          6) /* AttackType - Thrust, Slash */
     , (46092,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46092,  49,         35) /* WeaponTime */
     , (46092,  51,          1) /* CombatUse - Melee */
     , (46092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46092, 106,        325) /* ItemSpellcraft */
     , (46092, 107,        750) /* ItemCurMana */
     , (46092, 108,        750) /* ItemMaxMana */
     , (46092, 109,        200) /* ItemDifficulty */
     , (46092, 114,          1) /* Attuned - Attuned */
     , (46092, 151,          2) /* HookType - Wall */
     , (46092, 158,          2) /* WieldRequirements - RawSkill */
     , (46092, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46092, 160,        370) /* WieldDifficulty */
     , (46092, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46092,  11, True ) /* IgnoreCollisions */
     , (46092,  13, True ) /* Ethereal */
     , (46092,  14, True ) /* GravityStatus */
     , (46092,  19, True ) /* Attackable */
     , (46092,  22, True ) /* Inscribable */
     , (46092,  69, False) /* IsSellable */
     , (46092,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46092,   5, -0.0329999998211861) /* ManaRate */
     , (46092,  22, 0.430000007152557) /* DamageVariance */
     , (46092,  29, 1.12000000476837) /* WeaponDefense */
     , (46092,  62, 1.12000000476837) /* WeaponOffense */
     , (46092, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46092,   1, 'Blackfire Smoldering Atlan Sword') /* Name */
     , (46092,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46092,   1,   33556377) /* Setup */
     , (46092,   3,  536870932) /* SoundTable */
     , (46092,   6,   67111919) /* PaletteBase */
     , (46092,   8,  100670575) /* Icon */
     , (46092,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46092,  2087,      2)  /* Might of the Lugians */
     , (46092,  2096,      2)  /* Aura of Infected Caress */
     , (46092,  2101,      2)  /* Aura of Cragstone's Will */
     , (46092,  2106,      2)  /* Aura of Elysa's Sight */
     , (46092,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46092,  2157,      2)  /* Fiery Blessing */
     , (46092,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46092,  2598,      2)  /* Minor Blood Thirst */;
