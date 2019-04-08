DELETE FROM `weenie` WHERE `class_Id` = 46251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46251, 'ace46251-blackfirechillingisparianstaff', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46251,   1,          1) /* ItemType - MeleeWeapon */
     , (46251,   3,          2) /* PaletteTemplate - Blue */
     , (46251,   5,        450) /* EncumbranceVal */
     , (46251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46251,  16,          1) /* ItemUseable - No */
     , (46251,  18,          1) /* UiEffects - Magical */
     , (46251,  19,       8000) /* Value */
     , (46251,  33,          1) /* Bonded - Bonded */
     , (46251,  44,         62) /* Damage */
     , (46251,  45,          8) /* DamageType - Cold */
     , (46251,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46251,  47,          6) /* AttackType - Thrust, Slash */
     , (46251,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46251,  49,         35) /* WeaponTime */
     , (46251,  51,          1) /* CombatUse - Melee */
     , (46251,  53,        101) /* PlacementPosition - Resting */
     , (46251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46251, 106,        325) /* ItemSpellcraft */
     , (46251, 107,        750) /* ItemCurMana */
     , (46251, 108,        750) /* ItemMaxMana */
     , (46251, 109,        200) /* ItemDifficulty */
     , (46251, 114,          1) /* Attuned - Attuned */
     , (46251, 151,          2) /* HookType - Wall */
     , (46251, 158,          2) /* WieldRequirements - RawSkill */
     , (46251, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46251, 160,        370) /* WieldDifficulty */
     , (46251, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46251,  11, True ) /* IgnoreCollisions */
     , (46251,  13, True ) /* Ethereal */
     , (46251,  14, True ) /* GravityStatus */
     , (46251,  19, True ) /* Attackable */
     , (46251,  22, True ) /* Inscribable */
     , (46251,  69, False) /* IsSellable */
     , (46251,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46251,   5, -0.0333333350718021) /* ManaRate */
     , (46251,  21,       0) /* WeaponLength */
     , (46251,  22, 0.430000007152557) /* DamageVariance */
     , (46251,  26,       0) /* MaximumVelocity */
     , (46251,  29, 1.12000000476837) /* WeaponDefense */
     , (46251,  62, 1.12000000476837) /* WeaponOffense */
     , (46251,  63,       1) /* DamageMod */
     , (46251, 138,       4) /* SlayerDamageBonus */
     , (46251, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46251,   1, 'Blackfire Chilling Isparian Staff') /* Name */
     , (46251,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46251,   1,   33556384) /* Setup */
     , (46251,   3,  536870932) /* SoundTable */
     , (46251,   6,   67111919) /* PaletteBase */
     , (46251,   7,  268436384) /* ClothingBase */
     , (46251,   8,  100672934) /* Icon */
     , (46251,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46251,  2081,      2)  /* Hastening */
     , (46251,  2096,      2)  /* Aura of Infected Caress */
     , (46251,  2101,      2)  /* Aura of Cragstone's Will */
     , (46251,  2106,      2)  /* Aura of Elysa's Sight */
     , (46251,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46251,  2155,      2)  /* Icy Blessing */
     , (46251,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46251,  2598,      2)  /* Minor Blood Thirst */;
