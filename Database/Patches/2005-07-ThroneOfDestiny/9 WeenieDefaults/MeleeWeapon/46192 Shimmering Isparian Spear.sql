DELETE FROM `weenie` WHERE `class_Id` = 46192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46192, 'ace46192-shimmeringisparianspear', 6, '2019-02-27 18:20:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46192,   1,          1) /* ItemType - MeleeWeapon */
     , (46192,   5,        650) /* EncumbranceVal */
     , (46192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46192,  16,          1) /* ItemUseable - No */
     , (46192,  18,          1) /* UiEffects - Magical */
     , (46192,  19,       8000) /* Value */
     , (46192,  33,          1) /* Bonded - Bonded */
     , (46192,  44,         47) /* Damage */
     , (46192,  45,          2) /* DamageType - Pierce */
     , (46192,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46192,  47,          6) /* AttackType - Thrust, Slash */
     , (46192,  48,         45) /* WeaponSkill - LightWeapons */
     , (46192,  49,         12) /* WeaponTime */
     , (46192,  51,          1) /* CombatUse - Melee */
     , (46192,  53,        101) /* PlacementPosition - Resting */
     , (46192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46192, 106,        300) /* ItemSpellcraft */
     , (46192, 107,        750) /* ItemCurMana */
     , (46192, 108,        750) /* ItemMaxMana */
     , (46192, 109,        170) /* ItemDifficulty */
     , (46192, 114,          1) /* Attuned - Attuned */
     , (46192, 151,          2) /* HookType - Wall */
     , (46192, 158,          2) /* WieldRequirements - RawSkill */
     , (46192, 159,         45) /* WieldSkillType - LightWeapons */
     , (46192, 160,        350) /* WieldDifficulty */
     , (46192, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46192,  11, True ) /* IgnoreCollisions */
     , (46192,  13, True ) /* Ethereal */
     , (46192,  14, True ) /* GravityStatus */
     , (46192,  19, True ) /* Attackable */
     , (46192,  22, True ) /* Inscribable */
     , (46192,  69, False) /* IsSellable */
     , (46192,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46192,   5, -0.0333333387970924) /* ManaRate */
     , (46192,  21,       0) /* WeaponLength */
     , (46192,  22, 0.449999988079071) /* DamageVariance */
     , (46192,  26,       0) /* MaximumVelocity */
     , (46192,  29, 1.10000002384186) /* WeaponDefense */
     , (46192,  62, 1.10000002384186) /* WeaponOffense */
     , (46192,  63,       1) /* DamageMod */
     , (46192, 138,       4) /* SlayerDamageBonus */
     , (46192, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46192,   1, 'Shimmering Isparian Spear') /* Name */
     , (46192,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46192,   1,   33556260) /* Setup */
     , (46192,   3,  536870932) /* SoundTable */
     , (46192,   7,  268436424) /* ClothingBase */
     , (46192,   8,  100673208) /* Icon */
     , (46192,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46192,  2096,      2)  /* Aura of Infected Caress */
     , (46192,  2101,      2)  /* Aura of Cragstone's Will */
     , (46192,  2106,      2)  /* Aura of Elysa's Sight */
     , (46192,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46192,  2504,      2)  /* Major Light Weapon Aptitude */;
