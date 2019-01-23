/* Weenie - Enhanced Stinging Atlan Sword (46104) */
DELETE FROM `weenie` WHERE `class_Id` = 46104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46104, 'ace46104-enhancedstingingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46104,   1,          1) /* ItemType - MeleeWeapon */
     , (46104,   5,        450) /* EncumbranceVal */
     , (46104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46104,  16,          1) /* ItemUseable - No */
     , (46104,  18,          1) /* UiEffects - Magical */
     , (46104,  19,       5000) /* Value */
     , (46104,  33,          1) /* Bonded - Bonded */
     , (46104,  44,         68) /* Damage */
     , (46104,  45,         32) /* DamageType - Acid */
     , (46104,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46104,  47,          6) /* AttackType - Thrust, Slash */
     , (46104,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46104,  49,         35) /* WeaponTime */
     , (46104,  51,          1) /* CombatUse - Melee */
     , (46104,  52,          1) /* ParentLocation */
     , (46104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46104, 106,        350) /* ItemSpellcraft */
     , (46104, 107,        750) /* ItemCurMana */
     , (46104, 108,        750) /* ItemMaxMana */
     , (46104, 109,        250) /* ItemDifficulty */
     , (46104, 114,          1) /* Attuned - Attuned */
     , (46104, 151,          2) /* HookType - Wall */
     , (46104, 158,          2) /* WieldRequirements - RawSkill */
     , (46104, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46104, 160,        400) /* WieldDifficulty */
     , (46104, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46104,  11, True ) /* IgnoreCollisions */
     , (46104,  13, True ) /* Ethereal */
     , (46104,  14, True ) /* GravityStatus */
     , (46104,  19, True ) /* Attackable */
     , (46104,  22, True ) /* Inscribable */
     , (46104,  69, False) /* IsSellable */
     , (46104,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46104,   5, -0.0329999998211861) /* ManaRate */
     , (46104,  22, 0.430000007152557) /* DamageVariance */
     , (46104,  29, 1.13999998569489) /* WeaponDefense */
     , (46104,  62, 1.13999998569489) /* WeaponOffense */
     , (46104, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46104,   1, 'Enhanced Stinging Atlan Sword') /* Name */
     , (46104,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46104,   1,   33556375) /* Setup */
     , (46104,   3,  536870932) /* SoundTable */
     , (46104,   6,   67111919) /* PaletteBase */
     , (46104,   8,  100670574) /* Icon */
     , (46104,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46104,  2059,      2)  /* Honed Control */
     , (46104,  2096,      2)  /* Aura of Infected Caress */
     , (46104,  2101,      2)  /* Aura of Cragstone's Will */
     , (46104,  2106,      2)  /* Aura of Elysa's Sight */
     , (46104,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46104,  2149,      2)  /* Caustic Blessing */
     , (46104,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46104,  2586,      2)  /* Major Blood Thirst */;

