DELETE FROM `weenie` WHERE `class_Id` = 46079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46079, 'ace46079-majorsparkingatlanmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46079,   1,          1) /* ItemType - MeleeWeapon */
     , (46079,   5,        600) /* EncumbranceVal */
     , (46079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46079,  16,          1) /* ItemUseable - No */
     , (46079,  18,          1) /* UiEffects - Magical */
     , (46079,  19,       5000) /* Value */
     , (46079,  33,          1) /* Bonded - Bonded */
     , (46079,  44,         47) /* Damage */
     , (46079,  45,         64) /* DamageType - Electric */
     , (46079,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46079,  47,          4) /* AttackType - Slash */
     , (46079,  48,         45) /* WeaponSkill - LightWeapons */
     , (46079,  49,         35) /* WeaponTime */
     , (46079,  51,          1) /* CombatUse - Melee */
     , (46079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46079, 106,        300) /* ItemSpellcraft */
     , (46079, 107,        750) /* ItemCurMana */
     , (46079, 108,        750) /* ItemMaxMana */
     , (46079, 109,        170) /* ItemDifficulty */
     , (46079, 114,          1) /* Attuned - Attuned */
     , (46079, 151,          2) /* HookType - Wall */
     , (46079, 158,          2) /* WieldRequirements - RawSkill */
     , (46079, 159,         45) /* WieldSkillType - LightWeapons */
     , (46079, 160,        350) /* WieldDifficulty */
     , (46079, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46079,  11, True ) /* IgnoreCollisions */
     , (46079,  13, True ) /* Ethereal */
     , (46079,  14, True ) /* GravityStatus */
     , (46079,  19, True ) /* Attackable */
     , (46079,  22, True ) /* Inscribable */
     , (46079,  69, False) /* IsSellable */
     , (46079,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46079,   5, -0.0329999998211861) /* ManaRate */
     , (46079,  22, 0.449999988079071) /* DamageVariance */
     , (46079,  29, 1.10000002384186) /* WeaponDefense */
     , (46079,  62, 1.10000002384186) /* WeaponOffense */
     , (46079, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46079,   1, 'Major Sparking Atlan Mace') /* Name */
     , (46079,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46079,   1,   33556364) /* Setup */
     , (46079,   3,  536870932) /* SoundTable */
     , (46079,   6,   67111919) /* PaletteBase */
     , (46079,   8,  100670541) /* Icon */
     , (46079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46079,  2061,      2)  /* Perseverance */
     , (46079,  2096,      2)  /* Aura of Infected Caress */
     , (46079,  2101,      2)  /* Aura of Cragstone's Will */
     , (46079,  2106,      2)  /* Aura of Elysa's Sight */
     , (46079,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46079,  2159,      2)  /* Storm's Blessing */
     , (46079,  2522,      2)  /* Major Light Weapon Aptitude */;
