DELETE FROM `weenie` WHERE `class_Id` = 46208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46208, 'ace46208-enhancedshimmeringisparianspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46208,   1,          1) /* ItemType - MeleeWeapon */
     , (46208,   5,        650) /* EncumbranceVal */
     , (46208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46208,  16,          1) /* ItemUseable - No */
     , (46208,  18,          1) /* UiEffects - Magical */
     , (46208,  19,       8000) /* Value */
     , (46208,  33,          1) /* Bonded - Bonded */
     , (46208,  44,         55) /* Damage */
     , (46208,  45,          3) /* DamageType - Slash, Pierce */
     , (46208,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46208,  47,          6) /* AttackType - Thrust, Slash */
     , (46208,  48,         45) /* WeaponSkill - LightWeapons */
     , (46208,  49,         12) /* WeaponTime */
     , (46208,  51,          1) /* CombatUse - Melee */
     , (46208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46208, 106,        350) /* ItemSpellcraft */
     , (46208, 107,        750) /* ItemCurMana */
     , (46208, 108,        750) /* ItemMaxMana */
     , (46208, 109,        250) /* ItemDifficulty */
     , (46208, 114,          1) /* Attuned - Attuned */
     , (46208, 151,          2) /* HookType - Wall */
     , (46208, 158,          2) /* WieldRequirements - RawSkill */
     , (46208, 159,         45) /* WieldSkillType - LightWeapons */
     , (46208, 160,        400) /* WieldDifficulty */
     , (46208, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46208,  22, True ) /* Inscribable */
     , (46208,  69, False) /* IsSellable */
     , (46208,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46208,   5,  -0.033) /* ManaRate */
     , (46208,  12,       0) /* Shade */
     , (46208,  21,       0) /* WeaponLength */
     , (46208,  22,    0.45) /* DamageVariance */
     , (46208,  26,       0) /* MaximumVelocity */
     , (46208,  29,    1.14) /* WeaponDefense */
     , (46208,  62,    1.14) /* WeaponOffense */
     , (46208,  63,       1) /* DamageMod */
     , (46208, 138,       4) /* SlayerDamageBonus */
     , (46208, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46208,   1, 'Enhanced Shimmering Isparian Spear') /* Name */
     , (46208,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46208,   1, 0x02000724) /* Setup */
     , (46208,   3, 0x20000014) /* SoundTable */
     , (46208,   7, 0x100003C8) /* ClothingBase */
     , (46208,   8, 0x060026B8) /* Icon */
     , (46208,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46208,  2096,      2)  /* Aura of Infected Caress */
     , (46208,  2101,      2)  /* Aura of Cragstone's Will */
     , (46208,  2106,      2)  /* Aura of Elysa's Sight */
     , (46208,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46208,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46208,  2586,      2)  /* Major Blood Thirst */;
