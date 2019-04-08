DELETE FROM `weenie` WHERE `class_Id` = 46175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46175, 'ace46175-majorflamingisparianstaff', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46175,   1,          1) /* ItemType - MeleeWeapon */
     , (46175,   3,         14) /* PaletteTemplate - Red */
     , (46175,   5,        450) /* EncumbranceVal */
     , (46175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46175,  16,          1) /* ItemUseable - No */
     , (46175,  18,          1) /* UiEffects - Magical */
     , (46175,  19,       8000) /* Value */
     , (46175,  33,          1) /* Bonded - Bonded */
     , (46175,  44,         57) /* Damage */
     , (46175,  45,         16) /* DamageType - Fire */
     , (46175,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46175,  47,          6) /* AttackType - Thrust, Slash */
     , (46175,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46175,  49,         35) /* WeaponTime */
     , (46175,  51,          1) /* CombatUse - Melee */
     , (46175,  53,        101) /* PlacementPosition - Resting */
     , (46175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46175, 106,        300) /* ItemSpellcraft */
     , (46175, 107,        750) /* ItemCurMana */
     , (46175, 108,        750) /* ItemMaxMana */
     , (46175, 109,        170) /* ItemDifficulty */
     , (46175, 114,          1) /* Attuned - Attuned */
     , (46175, 151,          2) /* HookType - Wall */
     , (46175, 158,          2) /* WieldRequirements - RawSkill */
     , (46175, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46175, 160,        350) /* WieldDifficulty */
     , (46175, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46175,  11, True ) /* IgnoreCollisions */
     , (46175,  13, True ) /* Ethereal */
     , (46175,  14, True ) /* GravityStatus */
     , (46175,  19, True ) /* Attackable */
     , (46175,  22, True ) /* Inscribable */
     , (46175,  69, False) /* IsSellable */
     , (46175,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46175,   5, -0.0333333350718021) /* ManaRate */
     , (46175,  21,       0) /* WeaponLength */
     , (46175,  22, 0.430000007152557) /* DamageVariance */
     , (46175,  26,       0) /* MaximumVelocity */
     , (46175,  29, 1.10000002384186) /* WeaponDefense */
     , (46175,  62, 1.10000002384186) /* WeaponOffense */
     , (46175,  63,       1) /* DamageMod */
     , (46175, 138,       4) /* SlayerDamageBonus */
     , (46175, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46175,   1, 'Major Flaming Isparian Staff') /* Name */
     , (46175,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46175,   1,   33556373) /* Setup */
     , (46175,   3,  536870932) /* SoundTable */
     , (46175,   6,   67111919) /* PaletteBase */
     , (46175,   7,  268436384) /* ClothingBase */
     , (46175,   8,  100672941) /* Icon */
     , (46175,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46175,  2087,      2)  /* Might of the Lugians */
     , (46175,  2096,      2)  /* Aura of Infected Caress */
     , (46175,  2101,      2)  /* Aura of Cragstone's Will */
     , (46175,  2106,      2)  /* Aura of Elysa's Sight */
     , (46175,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46175,  2157,      2)  /* Fiery Blessing */
     , (46175,  2531,      2)  /* Major Heavy Weapon Aptitude */;
