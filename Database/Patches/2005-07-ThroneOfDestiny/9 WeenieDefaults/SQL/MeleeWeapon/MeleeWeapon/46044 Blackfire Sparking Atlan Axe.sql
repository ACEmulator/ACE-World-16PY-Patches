DELETE FROM `weenie` WHERE `class_Id` = 46044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46044, 'ace46044-blackfiresparkingatlanaxe', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46044,   1,          1) /* ItemType - MeleeWeapon */
     , (46044,   5,        800) /* EncumbranceVal */
     , (46044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46044,  16,          1) /* ItemUseable - No */
     , (46044,  18,          1) /* UiEffects - Magical */
     , (46044,  19,       5000) /* Value */
     , (46044,  33,          1) /* Bonded - Bonded */
     , (46044,  44,         51) /* Damage */
     , (46044,  45,         64) /* DamageType - Electric */
     , (46044,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46044,  47,          4) /* AttackType - Slash */
     , (46044,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46044,  49,         55) /* WeaponTime */
     , (46044,  51,          1) /* CombatUse - Melee */
     , (46044,  52,          1) /* ParentLocation - RightHand */
     , (46044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46044, 106,        325) /* ItemSpellcraft */
     , (46044, 107,        750) /* ItemCurMana */
     , (46044, 108,        750) /* ItemMaxMana */
     , (46044, 109,        200) /* ItemDifficulty */
     , (46044, 114,          1) /* Attuned - Attuned */
     , (46044, 151,          2) /* HookType - Wall */
     , (46044, 158,          2) /* WieldRequirements - RawSkill */
     , (46044, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46044, 160,        370) /* WieldDifficulty */
     , (46044, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46044,  11, True ) /* IgnoreCollisions */
     , (46044,  13, True ) /* Ethereal */
     , (46044,  14, True ) /* GravityStatus */
     , (46044,  19, True ) /* Attackable */
     , (46044,  22, True ) /* Inscribable */
     , (46044,  69, False) /* IsSellable */
     , (46044,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46044,   5, -0.0329999998211861) /* ManaRate */
     , (46044,  22, 0.449999988079071) /* DamageVariance */
     , (46044,  29, 1.12000000476837) /* WeaponDefense */
     , (46044,  62, 1.12000000476837) /* WeaponOffense */
     , (46044, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46044,   1, 'Blackfire Sparking Atlan Axe') /* Name */
     , (46044,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46044,   1,   33556352) /* Setup */
     , (46044,   3,  536870932) /* SoundTable */
     , (46044,   6,   67111919) /* PaletteBase */
     , (46044,   8,  100670511) /* Icon */
     , (46044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46044,  2061,      2)  /* Perseverance */
     , (46044,  2096,      2)  /* Aura of Infected Caress */
     , (46044,  2101,      2)  /* Aura of Cragstone's Will */
     , (46044,  2106,      2)  /* Aura of Elysa's Sight */
     , (46044,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46044,  2159,      2)  /* Storm's Blessing */
     , (46044,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46044,  2598,      2)  /* Minor Blood Thirst */;
