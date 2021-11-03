DELETE FROM `weenie` WHERE `class_Id` = 46236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46236, 'ace46236-enhancedflamingisparianspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46236,   1,          1) /* ItemType - MeleeWeapon */
     , (46236,   3,         14) /* PaletteTemplate - Red */
     , (46236,   5,        650) /* EncumbranceVal */
     , (46236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46236,  16,          1) /* ItemUseable - No */
     , (46236,  18,          1) /* UiEffects - Magical */
     , (46236,  19,       8000) /* Value */
     , (46236,  33,          1) /* Bonded - Bonded */
     , (46236,  44,         55) /* Damage */
     , (46236,  45,         16) /* DamageType - Fire */
     , (46236,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46236,  47,          6) /* AttackType - Thrust, Slash */
     , (46236,  48,         45) /* WeaponSkill - LightWeapons */
     , (46236,  49,         35) /* WeaponTime */
     , (46236,  51,          1) /* CombatUse - Melee */
     , (46236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46236, 106,        350) /* ItemSpellcraft */
     , (46236, 107,        750) /* ItemCurMana */
     , (46236, 108,        750) /* ItemMaxMana */
     , (46236, 109,        250) /* ItemDifficulty */
     , (46236, 114,          1) /* Attuned - Attuned */
     , (46236, 151,          2) /* HookType - Wall */
     , (46236, 158,          2) /* WieldRequirements - RawSkill */
     , (46236, 159,         45) /* WieldSkillType - LightWeapons */
     , (46236, 160,        400) /* WieldDifficulty */
     , (46236, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46236,  22, True ) /* Inscribable */
     , (46236,  69, False) /* IsSellable */
     , (46236,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46236,   5,  -0.033) /* ManaRate */
     , (46236,  12,       0) /* Shade */
     , (46236,  21,       0) /* WeaponLength */
     , (46236,  22,    0.45) /* DamageVariance */
     , (46236,  26,       0) /* MaximumVelocity */
     , (46236,  29,    1.14) /* WeaponDefense */
     , (46236,  62,    1.14) /* WeaponOffense */
     , (46236,  63,       1) /* DamageMod */
     , (46236, 138,       4) /* SlayerDamageBonus */
     , (46236, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46236,   1, 'Enhanced Flaming Isparian Spear') /* Name */
     , (46236,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46236,   1, 0x02000791) /* Setup */
     , (46236,   3, 0x20000014) /* SoundTable */
     , (46236,   6, 0x04000BEF) /* PaletteBase */
     , (46236,   7, 0x1000039F) /* ClothingBase */
     , (46236,   8, 0x060025A3) /* Icon */
     , (46236,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46236,  2087,      2)  /* Might of the Lugians */
     , (46236,  2096,      2)  /* Aura of Infected Caress */
     , (46236,  2101,      2)  /* Aura of Cragstone's Will */
     , (46236,  2106,      2)  /* Aura of Elysa's Sight */
     , (46236,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46236,  2157,      2)  /* Fiery Blessing */
     , (46236,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46236,  2586,      2)  /* Major Blood Thirst */;
