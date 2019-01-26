DELETE FROM `weenie` WHERE `class_Id` = 46253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46253, 'ace46253-blackfireflamingisparianstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46253,   1,          1) /* ItemType - MeleeWeapon */
     , (46253,   3,         14) /* PaletteTemplate - Red */
     , (46253,   5,        450) /* EncumbranceVal */
     , (46253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46253,  16,          1) /* ItemUseable - No */
     , (46253,  18,          1) /* UiEffects - Magical */
     , (46253,  19,       8000) /* Value */
     , (46253,  33,          1) /* Bonded - Bonded */
     , (46253,  44,         62) /* Damage */
     , (46253,  45,         16) /* DamageType - Fire */
     , (46253,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46253,  47,          6) /* AttackType - Thrust, Slash */
     , (46253,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46253,  49,         35) /* WeaponTime */
     , (46253,  51,          1) /* CombatUse - Melee */
     , (46253,  53,        101) /* PlacementPosition */
     , (46253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46253, 106,        325) /* ItemSpellcraft */
     , (46253, 107,        750) /* ItemCurMana */
     , (46253, 108,        750) /* ItemMaxMana */
     , (46253, 109,        200) /* ItemDifficulty */
     , (46253, 114,          1) /* Attuned - Attuned */
     , (46253, 151,          2) /* HookType - Wall */
     , (46253, 158,          2) /* WieldRequirements - RawSkill */
     , (46253, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46253, 160,        370) /* WieldDifficulty */
     , (46253, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46253,  11, True ) /* IgnoreCollisions */
     , (46253,  13, True ) /* Ethereal */
     , (46253,  14, True ) /* GravityStatus */
     , (46253,  19, True ) /* Attackable */
     , (46253,  22, True ) /* Inscribable */
     , (46253,  69, False) /* IsSellable */
     , (46253,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46253,   5, -0.0333333350718021) /* ManaRate */
     , (46253,  21,       0) /* WeaponLength */
     , (46253,  22, 0.430000007152557) /* DamageVariance */
     , (46253,  26,       0) /* MaximumVelocity */
     , (46253,  29, 1.12000000476837) /* WeaponDefense */
     , (46253,  62, 1.12000000476837) /* WeaponOffense */
     , (46253,  63,       1) /* DamageMod */
     , (46253, 138,       4) /* SlayerDamageBonus */
     , (46253, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46253,   1, 'Blackfire Flaming Isparian Staff') /* Name */
     , (46253,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46253,   1,   33556373) /* Setup */
     , (46253,   3,  536870932) /* SoundTable */
     , (46253,   6,   67111919) /* PaletteBase */
     , (46253,   7,  268436384) /* ClothingBase */
     , (46253,   8,  100672941) /* Icon */
     , (46253,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46253,  2087,      2)  /* Might of the Lugians */
     , (46253,  2096,      2)  /* Aura of Infected Caress */
     , (46253,  2101,      2)  /* Aura of Cragstone's Will */
     , (46253,  2106,      2)  /* Aura of Elysa's Sight */
     , (46253,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46253,  2157,      2)  /* Fiery Blessing */
     , (46253,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46253,  2598,      2)  /* Minor Blood Thirst */;
