DELETE FROM `weenie` WHERE `class_Id` = 45526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45526, 'ace45526-soulboundmace', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45526,   1,          1) /* ItemType - MeleeWeapon */
     , (45526,   3,          2) /* PaletteTemplate - Blue */
     , (45526,   5,        275) /* EncumbranceVal */
     , (45526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45526,  16,          1) /* ItemUseable - No */
     , (45526,  18,          1) /* UiEffects - Magical */
     , (45526,  19,          0) /* Value */
     , (45526,  33,          1) /* Bonded - Bonded */
     , (45526,  44,         54) /* Damage */
     , (45526,  45,          4) /* DamageType - Bludgeon */
     , (45526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45526,  47,          4) /* AttackType - Slash */
     , (45526,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45526,  49,         40) /* WeaponTime */
     , (45526,  51,          1) /* CombatUse - Melee */
     , (45526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45526, 106,        475) /* ItemSpellcraft */
     , (45526, 107,       2700) /* ItemCurMana */
     , (45526, 108,       2700) /* ItemMaxMana */
     , (45526, 114,          1) /* Attuned - Attuned */
     , (45526, 151,          2) /* HookType - Wall */
     , (45526, 158,          1) /* WieldRequirements - Skill */
     , (45526, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45526, 160,        400) /* WieldDifficulty */
     , (45526, 166,         77) /* SlayerCreatureType - Ghost */
     , (45526, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45526,  22, True ) /* Inscribable */
     , (45526,  69, False) /* IsSellable */
     , (45526,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45526,   5,   -0.05) /* ManaRate */
     , (45526,  21,       0) /* WeaponLength */
     , (45526,  22,    0.15) /* DamageVariance */
     , (45526,  26,       0) /* MaximumVelocity */
     , (45526,  29,    1.15) /* WeaponDefense */
     , (45526,  62,     1.2) /* WeaponOffense */
     , (45526,  63,       1) /* DamageMod */
     , (45526,  76,     0.7) /* Translucency */
     , (45526, 136,       2) /* CriticalMultiplier */
     , (45526, 138,     1.5) /* SlayerDamageBonus */
     , (45526, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45526,   1, 'Soul Bound Mace') /* Name */
     , (45526,  16, 'A ghostly blue mace, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45526,   1, 0x020017FD) /* Setup */
     , (45526,   3, 0x20000014) /* SoundTable */
     , (45526,   7, 0x100003C7) /* ClothingBase */
     , (45526,   8, 0x060026B7) /* Icon */
     , (45526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45526,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45526,  2096,      2)  /* Aura of Infected Caress */
     , (45526,  2101,      2)  /* Aura of Cragstone's Will */
     , (45526,  2106,      2)  /* Aura of Elysa's Sight */
     , (45526,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45526,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (45526,  2579,      2)  /* Minor Coordination */
     , (45526,  2583,      2)  /* Minor Strength */;
