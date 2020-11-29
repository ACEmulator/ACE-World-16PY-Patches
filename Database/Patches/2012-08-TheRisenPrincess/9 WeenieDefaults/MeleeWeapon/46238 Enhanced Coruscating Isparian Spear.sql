DELETE FROM `weenie` WHERE `class_Id` = 46238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46238, 'ace46238-enhancedcoruscatingisparianspear', 6, '2020-11-25 23:48:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46238,   1,          1) /* ItemType - MeleeWeapon */
     , (46238,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46238,   5,        650) /* EncumbranceVal */
     , (46238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46238,  16,          1) /* ItemUseable - No */
     , (46238,  18,          1) /* UiEffects - Magical */
     , (46238,  19,       8000) /* Value */
     , (46238,  33,          1) /* Bonded - Bonded */
     , (46238,  44,         55) /* Damage */
     , (46238,  45,         64) /* DamageType - Electric */
     , (46238,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46238,  47,          6) /* AttackType - Thrust, Slash */
     , (46238,  48,         45) /* WeaponSkill - LightWeapons */
     , (46238,  49,         35) /* WeaponTime */
     , (46238,  51,          1) /* CombatUse - Melee */
     , (46238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46238, 106,        350) /* ItemSpellcraft */
     , (46238, 107,        750) /* ItemCurMana */
     , (46238, 108,        750) /* ItemMaxMana */
     , (46238, 109,        250) /* ItemDifficulty */
     , (46238, 114,          1) /* Attuned - Attuned */
     , (46238, 151,          2) /* HookType - Wall */
     , (46238, 158,          2) /* WieldRequirements - RawSkill */
     , (46238, 159,         45) /* WieldSkillType - LightWeapons */
     , (46238, 160,        400) /* WieldDifficulty */
     , (46238, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46238,  22, True ) /* Inscribable */
     , (46238,  69, False) /* IsSellable */
     , (46238,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46238,   5,  -0.033) /* ManaRate */
     , (46238,  12,       0) /* Shade */
     , (46238,  21,       0) /* WeaponLength */
     , (46238,  22,    0.45) /* DamageVariance */
     , (46238,  26,       0) /* MaximumVelocity */
     , (46238,  29,    1.14) /* WeaponDefense */
     , (46238,  62,    1.14) /* WeaponOffense */
     , (46238,  63,       1) /* DamageMod */
     , (46238, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46238,   1, 'Enhanced Coruscating Isparian Spear') /* Name */
     , (46238,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46238,   1,   33556368) /* Setup */
     , (46238,   3,  536870932) /* SoundTable */
     , (46238,   6,   67111919) /* PaletteBase */
     , (46238,   7,  268436383) /* ClothingBase */
     , (46238,   8,  100672927) /* Icon */
     , (46238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46238,  2061,      2)  /* Perseverance */
     , (46238,  2096,      2)  /* Aura of Infected Caress */
     , (46238,  2101,      2)  /* Aura of Cragstone's Will */
     , (46238,  2106,      2)  /* Aura of Elysa's Sight */
     , (46238,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46238,  2159,      2)  /* Storm's Blessing */
     , (46238,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46238,  2586,      2)  /* Major Blood Thirst */;
