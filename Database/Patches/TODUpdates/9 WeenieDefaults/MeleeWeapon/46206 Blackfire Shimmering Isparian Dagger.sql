DELETE FROM `weenie` WHERE `class_Id` = 46206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46206, 'ace46206-blackfireshimmeringispariandagger', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46206,   1,          1) /* ItemType - MeleeWeapon */
     , (46206,   3,          2) /* PaletteTemplate - Blue */
     , (46206,   5,        120) /* EncumbranceVal */
     , (46206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46206,  16,          1) /* ItemUseable - No */
     , (46206,  18,          1) /* UiEffects - Magical */
     , (46206,  19,       8000) /* Value */
     , (46206,  33,          1) /* Bonded - Bonded */
     , (46206,  44,         51) /* Damage */
     , (46206,  45,          3) /* DamageType - Slash, Pierce */
     , (46206,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46206,  47,          6) /* AttackType - Thrust, Slash */
     , (46206,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46206,  49,         12) /* WeaponTime */
     , (46206,  51,          1) /* CombatUse - Melee */
     , (46206,  53,        101) /* PlacementPosition */
     , (46206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46206, 106,        325) /* ItemSpellcraft */
     , (46206, 107,        750) /* ItemCurMana */
     , (46206, 108,        750) /* ItemMaxMana */
     , (46206, 109,        200) /* ItemDifficulty */
     , (46206, 114,          1) /* Attuned - Attuned */
     , (46206, 151,          2) /* HookType - Wall */
     , (46206, 158,          2) /* WieldRequirements - RawSkill */
     , (46206, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46206, 160,        370) /* WieldDifficulty */
     , (46206, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46206,  11, True ) /* IgnoreCollisions */
     , (46206,  13, True ) /* Ethereal */
     , (46206,  14, True ) /* GravityStatus */
     , (46206,  19, True ) /* Attackable */
     , (46206,  22, True ) /* Inscribable */
     , (46206,  69, False) /* IsSellable */
     , (46206,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46206,   5, -0.0333333350718021) /* ManaRate */
     , (46206,  21,       0) /* WeaponLength */
     , (46206,  22, 0.449999988079071) /* DamageVariance */
     , (46206,  26,       0) /* MaximumVelocity */
     , (46206,  29, 1.12000000476837) /* WeaponDefense */
     , (46206,  62, 1.12000000476837) /* WeaponOffense */
     , (46206,  63,       1) /* DamageMod */
     , (46206, 138,       4) /* SlayerDamageBonus */
     , (46206, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46206,   1, 'Blackfire Shimmering Isparian Dagger') /* Name */
     , (46206,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46206,   1,   33557746) /* Setup */
     , (46206,   3,  536870932) /* SoundTable */
     , (46206,   7,  268436421) /* ClothingBase */
     , (46206,   8,  100673206) /* Icon */
     , (46206,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46206,  2096,      2)  /* Aura of Infected Caress */
     , (46206,  2101,      2)  /* Aura of Cragstone's Will */
     , (46206,  2106,      2)  /* Aura of Elysa's Sight */
     , (46206,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46206,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46206,  2598,      2)  /* Minor Blood Thirst */;
