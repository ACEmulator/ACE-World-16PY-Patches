DELETE FROM `weenie` WHERE `class_Id` = 46072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46072, 'ace46072-blackfireshiveringatlanmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46072,   1,          1) /* ItemType - MeleeWeapon */
     , (46072,   5,        600) /* EncumbranceVal */
     , (46072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46072,  16,          1) /* ItemUseable - No */
     , (46072,  18,          1) /* UiEffects - Magical */
     , (46072,  19,       5000) /* Value */
     , (46072,  33,          1) /* Bonded - Bonded */
     , (46072,  44,         51) /* Damage */
     , (46072,  45,          8) /* DamageType - Cold */
     , (46072,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46072,  47,          4) /* AttackType - Slash */
     , (46072,  48,         45) /* WeaponSkill - LightWeapons */
     , (46072,  49,         35) /* WeaponTime */
     , (46072,  51,          1) /* CombatUse - Melee */
     , (46072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46072, 106,        325) /* ItemSpellcraft */
     , (46072, 107,        750) /* ItemCurMana */
     , (46072, 108,        750) /* ItemMaxMana */
     , (46072, 109,        200) /* ItemDifficulty */
     , (46072, 114,          1) /* Attuned - Attuned */
     , (46072, 151,          2) /* HookType - Wall */
     , (46072, 158,          2) /* WieldRequirements - RawSkill */
     , (46072, 159,         45) /* WieldSkillType - LightWeapons */
     , (46072, 160,        370) /* WieldDifficulty */
     , (46072, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46072,  11, True ) /* IgnoreCollisions */
     , (46072,  13, True ) /* Ethereal */
     , (46072,  14, True ) /* GravityStatus */
     , (46072,  19, True ) /* Attackable */
     , (46072,  22, True ) /* Inscribable */
     , (46072,  69, False) /* IsSellable */
     , (46072,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46072,   5, -0.0329999998211861) /* ManaRate */
     , (46072,  22, 0.449999988079071) /* DamageVariance */
     , (46072,  29, 1.12000000476837) /* WeaponDefense */
     , (46072,  62, 1.12000000476837) /* WeaponOffense */
     , (46072, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46072,   1, 'Blackfire Shivering Atlan Mace') /* Name */
     , (46072,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46072,   1,   33556382) /* Setup */
     , (46072,   3,  536870932) /* SoundTable */
     , (46072,   6,   67111919) /* PaletteBase */
     , (46072,   8,  100670538) /* Icon */
     , (46072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46072,  2081,      2)  /* Hastening */
     , (46072,  2096,      2)  /* Aura of Infected Caress */
     , (46072,  2101,      2)  /* Aura of Cragstone's Will */
     , (46072,  2106,      2)  /* Aura of Elysa's Sight */
     , (46072,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46072,  2155,      2)  /* Icy Blessing */
     , (46072,  2522,      2)  /* Major Light Weapon Aptitude */
     , (46072,  2598,      2)  /* Minor Blood Thirst */;
