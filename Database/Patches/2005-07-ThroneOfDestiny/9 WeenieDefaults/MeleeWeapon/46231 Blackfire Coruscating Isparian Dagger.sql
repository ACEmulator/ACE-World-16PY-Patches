DELETE FROM `weenie` WHERE `class_Id` = 46231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46231, 'ace46231-blackfirecoruscatingispariandagger', 6, '2019-05-28 05:23:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46231,   1,          1) /* ItemType - MeleeWeapon */
     , (46231,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46231,   5,        120) /* EncumbranceVal */
     , (46231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46231,  16,          1) /* ItemUseable - No */
     , (46231,  18,          1) /* UiEffects - Magical */
     , (46231,  19,       8000) /* Value */
     , (46231,  33,          1) /* Bonded - Bonded */
     , (46231,  44,         51) /* Damage */
     , (46231,  45,         64) /* DamageType - Electric */
     , (46231,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46231,  47,          6) /* AttackType - Thrust, Slash */
     , (46231,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46231,  49,         55) /* WeaponTime */
     , (46231,  51,          1) /* CombatUse - Melee */
     , (46231,  53,        101) /* PlacementPosition - Resting */
     , (46231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46231, 106,        325) /* ItemSpellcraft */
     , (46231, 107,        750) /* ItemCurMana */
     , (46231, 108,        750) /* ItemMaxMana */
     , (46231, 109,        200) /* ItemDifficulty */
     , (46231, 114,          1) /* Attuned - Attuned */
     , (46231, 151,          2) /* HookType - Wall */
     , (46231, 158,          2) /* WieldRequirements - RawSkill */
     , (46231, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46231, 160,        370) /* WieldDifficulty */
     , (46231, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46231,  11, True ) /* IgnoreCollisions */
     , (46231,  13, True ) /* Ethereal */
     , (46231,  14, True ) /* GravityStatus */
     , (46231,  19, True ) /* Attackable */
     , (46231,  22, True ) /* Inscribable */
     , (46231,  69, False) /* IsSellable */
     , (46231,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46231,   5, -0.0333333387970924) /* ManaRate */
     , (46231,  21,       0) /* WeaponLength */
     , (46231,  22, 0.449999988079071) /* DamageVariance */
     , (46231,  26,       0) /* MaximumVelocity */
     , (46231,  29, 1.12000000476837) /* WeaponDefense */
     , (46231,  62, 1.12000000476837) /* WeaponOffense */
     , (46231,  63,       1) /* DamageMod */
     , (46231, 138,       4) /* SlayerDamageBonus */
     , (46231, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46231,   1, 'Blackfire Coruscating Isparian Dagger') /* Name */
     , (46231,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46231,   1,   33557741) /* Setup */
     , (46231,   3,  536870932) /* SoundTable */
     , (46231,   6,   67111919) /* PaletteBase */
     , (46231,   7,  268436378) /* ClothingBase */
     , (46231,   8,  100673032) /* Icon */
     , (46231,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46231,  2061,      2)  /* Perseverance */
     , (46231,  2096,      2)  /* Aura of Infected Caress */
     , (46231,  2101,      2)  /* Aura of Cragstone's Will */
     , (46231,  2106,      2)  /* Aura of Elysa's Sight */
     , (46231,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46231,  2159,      2)  /* Storm's Blessing */
     , (46231,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46231,  2598,      2)  /* Minor Blood Thirst */;
