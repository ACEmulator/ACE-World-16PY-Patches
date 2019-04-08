DELETE FROM `weenie` WHERE `class_Id` = 46089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46089, 'ace46089-blackfireshiveringatlansword', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46089,   1,          1) /* ItemType - MeleeWeapon */
     , (46089,   5,        450) /* EncumbranceVal */
     , (46089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46089,  16,          1) /* ItemUseable - No */
     , (46089,  18,          1) /* UiEffects - Magical */
     , (46089,  19,       5000) /* Value */
     , (46089,  33,          1) /* Bonded - Bonded */
     , (46089,  44,         62) /* Damage */
     , (46089,  45,          8) /* DamageType - Cold */
     , (46089,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46089,  47,          6) /* AttackType - Thrust, Slash */
     , (46089,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46089,  49,         35) /* WeaponTime */
     , (46089,  51,          1) /* CombatUse - Melee */
     , (46089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46089, 106,        325) /* ItemSpellcraft */
     , (46089, 107,        750) /* ItemCurMana */
     , (46089, 108,        750) /* ItemMaxMana */
     , (46089, 109,        200) /* ItemDifficulty */
     , (46089, 114,          1) /* Attuned - Attuned */
     , (46089, 151,          2) /* HookType - Wall */
     , (46089, 158,          2) /* WieldRequirements - RawSkill */
     , (46089, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46089, 160,        370) /* WieldDifficulty */
     , (46089, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46089,  11, True ) /* IgnoreCollisions */
     , (46089,  13, True ) /* Ethereal */
     , (46089,  14, True ) /* GravityStatus */
     , (46089,  19, True ) /* Attackable */
     , (46089,  22, True ) /* Inscribable */
     , (46089,  69, False) /* IsSellable */
     , (46089,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46089,   5, -0.0329999998211861) /* ManaRate */
     , (46089,  22, 0.430000007152557) /* DamageVariance */
     , (46089,  29, 1.12000000476837) /* WeaponDefense */
     , (46089,  62, 1.12000000476837) /* WeaponOffense */
     , (46089, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46089,   1, 'Blackfire Shivering Atlan Sword') /* Name */
     , (46089,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46089,   1,   33556385) /* Setup */
     , (46089,   3,  536870932) /* SoundTable */
     , (46089,   6,   67111919) /* PaletteBase */
     , (46089,   8,  100670568) /* Icon */
     , (46089,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46089,  2081,      2)  /* Hastening */
     , (46089,  2096,      2)  /* Aura of Infected Caress */
     , (46089,  2101,      2)  /* Aura of Cragstone's Will */
     , (46089,  2106,      2)  /* Aura of Elysa's Sight */
     , (46089,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46089,  2155,      2)  /* Icy Blessing */
     , (46089,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46089,  2598,      2)  /* Minor Blood Thirst */;
