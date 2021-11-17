DELETE FROM `weenie` WHERE `class_Id` = 46209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46209, 'ace46209-blackfireshimmeringisparianspear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46209,   1,          1) /* ItemType - MeleeWeapon */
     , (46209,   3,          2) /* PaletteTemplate - Blue */
     , (46209,   5,        650) /* EncumbranceVal */
     , (46209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46209,  16,          1) /* ItemUseable - No */
     , (46209,  18,          1) /* UiEffects - Magical */
     , (46209,  19,       8000) /* Value */
     , (46209,  33,          1) /* Bonded - Bonded */
     , (46209,  44,         51) /* Damage */
     , (46209,  45,          3) /* DamageType - Slash, Pierce */
     , (46209,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46209,  47,          6) /* AttackType - Thrust, Slash */
     , (46209,  48,         45) /* WeaponSkill - LightWeapons */
     , (46209,  49,         12) /* WeaponTime */
     , (46209,  51,          1) /* CombatUse - Melee */
     , (46209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46209, 106,        325) /* ItemSpellcraft */
     , (46209, 107,        750) /* ItemCurMana */
     , (46209, 108,        750) /* ItemMaxMana */
     , (46209, 109,        200) /* ItemDifficulty */
     , (46209, 114,          1) /* Attuned - Attuned */
     , (46209, 151,          2) /* HookType - Wall */
     , (46209, 158,          2) /* WieldRequirements - RawSkill */
     , (46209, 159,         45) /* WieldSkillType - LightWeapons */
     , (46209, 160,        370) /* WieldDifficulty */
     , (46209, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46209,  11, True ) /* IgnoreCollisions */
     , (46209,  13, True ) /* Ethereal */
     , (46209,  14, True ) /* GravityStatus */
     , (46209,  19, True ) /* Attackable */
     , (46209,  22, True ) /* Inscribable */
     , (46209,  69, False) /* IsSellable */
     , (46209,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46209,   5,  -0.033) /* ManaRate */
     , (46209,  21,       0) /* WeaponLength */
     , (46209,  22,    0.45) /* DamageVariance */
     , (46209,  26,       0) /* MaximumVelocity */
     , (46209,  29,    1.12) /* WeaponDefense */
     , (46209,  62,    1.12) /* WeaponOffense */
     , (46209,  63,       1) /* DamageMod */
     , (46209, 138,       4) /* SlayerDamageBonus */
     , (46209, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46209,   1, 'Blackfire Shimmering Isparian Spear') /* Name */
     , (46209,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46209,   1, 0x02000724) /* Setup */
     , (46209,   3, 0x20000014) /* SoundTable */
     , (46209,   7, 0x100003C8) /* ClothingBase */
     , (46209,   8, 0x060026B8) /* Icon */
     , (46209,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46209,  2096,      2)  /* Aura of Infected Caress */
     , (46209,  2101,      2)  /* Aura of Cragstone's Will */
     , (46209,  2106,      2)  /* Aura of Elysa's Sight */
     , (46209,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46209,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46209,  2598,      2)  /* Minor Blood Thirst */;
