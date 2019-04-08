DELETE FROM `weenie` WHERE `class_Id` = 46081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46081, 'ace46081-blackfirestingingatlanmace', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46081,   1,          1) /* ItemType - MeleeWeapon */
     , (46081,   5,        600) /* EncumbranceVal */
     , (46081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46081,  16,          1) /* ItemUseable - No */
     , (46081,  18,          1) /* UiEffects - Magical */
     , (46081,  19,       5000) /* Value */
     , (46081,  33,          1) /* Bonded - Bonded */
     , (46081,  44,         51) /* Damage */
     , (46081,  45,         32) /* DamageType - Acid */
     , (46081,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46081,  47,          4) /* AttackType - Slash */
     , (46081,  48,         45) /* WeaponSkill - LightWeapons */
     , (46081,  49,         35) /* WeaponTime */
     , (46081,  51,          1) /* CombatUse - Melee */
     , (46081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46081, 106,        325) /* ItemSpellcraft */
     , (46081, 107,        750) /* ItemCurMana */
     , (46081, 108,        750) /* ItemMaxMana */
     , (46081, 109,        200) /* ItemDifficulty */
     , (46081, 114,          1) /* Attuned - Attuned */
     , (46081, 151,          2) /* HookType - Wall */
     , (46081, 158,          2) /* WieldRequirements - RawSkill */
     , (46081, 159,         45) /* WieldSkillType - LightWeapons */
     , (46081, 160,        370) /* WieldDifficulty */
     , (46081, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46081,  11, True ) /* IgnoreCollisions */
     , (46081,  13, True ) /* Ethereal */
     , (46081,  14, True ) /* GravityStatus */
     , (46081,  19, True ) /* Attackable */
     , (46081,  22, True ) /* Inscribable */
     , (46081,  69, False) /* IsSellable */
     , (46081,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46081,   5, -0.0329999998211861) /* ManaRate */
     , (46081,  22, 0.449999988079071) /* DamageVariance */
     , (46081,  29, 1.12000000476837) /* WeaponDefense */
     , (46081,  62, 1.12000000476837) /* WeaponOffense */
     , (46081, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46081,   1, 'Blackfire Stinging Atlan Mace') /* Name */
     , (46081,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46081,   1,   33556363) /* Setup */
     , (46081,   3,  536870932) /* SoundTable */
     , (46081,   6,   67111919) /* PaletteBase */
     , (46081,   8,  100670544) /* Icon */
     , (46081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46081,  2059,      2)  /* Honed Control */
     , (46081,  2096,      2)  /* Aura of Infected Caress */
     , (46081,  2101,      2)  /* Aura of Cragstone's Will */
     , (46081,  2106,      2)  /* Aura of Elysa's Sight */
     , (46081,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46081,  2149,      2)  /* Caustic Blessing */
     , (46081,  2522,      2)  /* Major Light Weapon Aptitude */
     , (46081,  2598,      2)  /* Minor Blood Thirst */;
