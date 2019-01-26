DELETE FROM `weenie` WHERE `class_Id` = 46102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46102, 'ace46102-enhancedsmolderingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46102,   1,          1) /* ItemType - MeleeWeapon */
     , (46102,   5,        450) /* EncumbranceVal */
     , (46102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46102,  16,          1) /* ItemUseable - No */
     , (46102,  18,          1) /* UiEffects - Magical */
     , (46102,  19,       5000) /* Value */
     , (46102,  33,          1) /* Bonded - Bonded */
     , (46102,  44,         68) /* Damage */
     , (46102,  45,         16) /* DamageType - Fire */
     , (46102,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46102,  47,          6) /* AttackType - Thrust, Slash */
     , (46102,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46102,  49,         35) /* WeaponTime */
     , (46102,  51,          1) /* CombatUse - Melee */
     , (46102,  52,          1) /* ParentLocation */
     , (46102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46102, 106,        350) /* ItemSpellcraft */
     , (46102, 107,        750) /* ItemCurMana */
     , (46102, 108,        750) /* ItemMaxMana */
     , (46102, 109,        250) /* ItemDifficulty */
     , (46102, 114,          1) /* Attuned - Attuned */
     , (46102, 151,          2) /* HookType - Wall */
     , (46102, 158,          2) /* WieldRequirements - RawSkill */
     , (46102, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46102, 160,        400) /* WieldDifficulty */
     , (46102, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46102,  11, True ) /* IgnoreCollisions */
     , (46102,  13, True ) /* Ethereal */
     , (46102,  14, True ) /* GravityStatus */
     , (46102,  19, True ) /* Attackable */
     , (46102,  22, True ) /* Inscribable */
     , (46102,  69, False) /* IsSellable */
     , (46102,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46102,   5, -0.0329999998211861) /* ManaRate */
     , (46102,  22, 0.430000007152557) /* DamageVariance */
     , (46102,  29, 1.13999998569489) /* WeaponDefense */
     , (46102,  62, 1.13999998569489) /* WeaponOffense */
     , (46102, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46102,   1, 'Enhanced Smoldering Atlan Sword') /* Name */
     , (46102,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46102,   1,   33556377) /* Setup */
     , (46102,   3,  536870932) /* SoundTable */
     , (46102,   6,   67111919) /* PaletteBase */
     , (46102,   8,  100670575) /* Icon */
     , (46102,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46102,  2087,      2)  /* Might of the Lugians */
     , (46102,  2096,      2)  /* Aura of Infected Caress */
     , (46102,  2101,      2)  /* Aura of Cragstone's Will */
     , (46102,  2106,      2)  /* Aura of Elysa's Sight */
     , (46102,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46102,  2157,      2)  /* Fiery Blessing */
     , (46102,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46102,  2586,      2)  /* Major Blood Thirst */;
