DELETE FROM `weenie` WHERE `class_Id` = 46213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46213, 'ace46213-blackfireshimmeringisparianstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46213,   1,          1) /* ItemType - MeleeWeapon */
     , (46213,   3,         20) /* PaletteTemplate - Silver */
     , (46213,   5,        450) /* EncumbranceVal */
     , (46213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46213,  16,          1) /* ItemUseable - No */
     , (46213,  18,          1) /* UiEffects - Magical */
     , (46213,  19,       8000) /* Value */
     , (46213,  33,          1) /* Bonded - Bonded */
     , (46213,  44,         62) /* Damage */
     , (46213,  45,          4) /* DamageType - Bludgeon */
     , (46213,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46213,  47,          6) /* AttackType - Thrust, Slash */
     , (46213,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46213,  49,         20) /* WeaponTime */
     , (46213,  51,          1) /* CombatUse - Melee */
     , (46213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46213, 106,        325) /* ItemSpellcraft */
     , (46213, 107,        750) /* ItemCurMana */
     , (46213, 108,        750) /* ItemMaxMana */
     , (46213, 109,        200) /* ItemDifficulty */
     , (46213, 114,          1) /* Attuned - Attuned */
     , (46213, 151,          2) /* HookType - Wall */
     , (46213, 158,          2) /* WieldRequirements - RawSkill */
     , (46213, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46213, 160,        370) /* WieldDifficulty */
     , (46213, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46213,  11, True ) /* IgnoreCollisions */
     , (46213,  13, True ) /* Ethereal */
     , (46213,  14, True ) /* GravityStatus */
     , (46213,  19, True ) /* Attackable */
     , (46213,  22, True ) /* Inscribable */
     , (46213,  69, False) /* IsSellable */
     , (46213,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46213,   5,  -0.033) /* ManaRate */
     , (46213,  21,       0) /* WeaponLength */
     , (46213,  22,    0.43) /* DamageVariance */
     , (46213,  26,       0) /* MaximumVelocity */
     , (46213,  29,    1.12) /* WeaponDefense */
     , (46213,  62,    1.12) /* WeaponOffense */
     , (46213,  63,       1) /* DamageMod */
     , (46213, 138,       4) /* SlayerDamageBonus */
     , (46213, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46213,   1, 'Blackfire Shimmering Isparian Staff') /* Name */
     , (46213,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46213,   1, 0x02000725) /* Setup */
     , (46213,   3, 0x20000014) /* SoundTable */
     , (46213,   7, 0x100003C9) /* ClothingBase */
     , (46213,   8, 0x060026D9) /* Icon */
     , (46213,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46213,  2096,      2)  /* Aura of Infected Caress */
     , (46213,  2101,      2)  /* Aura of Cragstone's Will */
     , (46213,  2106,      2)  /* Aura of Elysa's Sight */
     , (46213,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46213,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46213,  2598,      2)  /* Minor Blood Thirst */;
