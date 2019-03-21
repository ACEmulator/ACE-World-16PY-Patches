DELETE FROM `weenie` WHERE `class_Id` = 46191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46191, 'ace46191-shimmeringispariandagger', 6, '2019-02-27 18:20:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46191,   1,          1) /* ItemType - MeleeWeapon */
     , (46191,   5,        120) /* EncumbranceVal */
     , (46191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46191,  16,          1) /* ItemUseable - No */
     , (46191,  18,          1) /* UiEffects - Magical */
     , (46191,  19,       8000) /* Value */
     , (46191,  33,          1) /* Bonded - Bonded */
     , (46191,  44,         47) /* Damage */
     , (46191,  45,          3) /* DamageType - Slash, Pierce */
     , (46191,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46191,  47,          6) /* AttackType - Thrust, Slash */
     , (46191,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46191,  49,         12) /* WeaponTime */
     , (46191,  51,          1) /* CombatUse - Melee */
     , (46191,  53,        101) /* PlacementPosition - Resting */
     , (46191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46191, 106,        300) /* ItemSpellcraft */
     , (46191, 107,        750) /* ItemCurMana */
     , (46191, 108,        750) /* ItemMaxMana */
     , (46191, 109,        170) /* ItemDifficulty */
     , (46191, 114,          1) /* Attuned - Attuned */
     , (46191, 151,          2) /* HookType - Wall */
     , (46191, 158,          2) /* WieldRequirements - RawSkill */
     , (46191, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46191, 160,        350) /* WieldDifficulty */
     , (46191, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46191,  11, True ) /* IgnoreCollisions */
     , (46191,  13, True ) /* Ethereal */
     , (46191,  14, True ) /* GravityStatus */
     , (46191,  19, True ) /* Attackable */
     , (46191,  22, True ) /* Inscribable */
     , (46191,  69, False) /* IsSellable */
     , (46191,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46191,   5, -0.0333333387970924) /* ManaRate */
     , (46191,  21,       0) /* WeaponLength */
     , (46191,  22, 0.449999988079071) /* DamageVariance */
     , (46191,  26,       0) /* MaximumVelocity */
     , (46191,  29, 1.10000002384186) /* WeaponDefense */
     , (46191,  62, 1.10000002384186) /* WeaponOffense */
     , (46191,  63,       1) /* DamageMod */
     , (46191, 138,       4) /* SlayerDamageBonus */
     , (46191, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46191,   1, 'Shimmering Isparian Dagger') /* Name */
     , (46191,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46191,   1,   33557746) /* Setup */
     , (46191,   3,  536870932) /* SoundTable */
     , (46191,   7,  268436421) /* ClothingBase */
     , (46191,   8,  100673206) /* Icon */
     , (46191,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46191,  2096,      2)  /* Aura of Infected Caress */
     , (46191,  2101,      2)  /* Aura of Cragstone's Will */
     , (46191,  2106,      2)  /* Aura of Elysa's Sight */
     , (46191,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46191,  2509,      2)  /* Major Finesse Weapon Aptitude */;
