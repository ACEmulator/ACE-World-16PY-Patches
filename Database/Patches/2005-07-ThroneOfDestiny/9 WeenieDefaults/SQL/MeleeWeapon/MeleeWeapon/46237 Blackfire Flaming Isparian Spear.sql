DELETE FROM `weenie` WHERE `class_Id` = 46237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46237, 'ace46237-blackfireflamingisparianspear', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46237,   1,          1) /* ItemType - MeleeWeapon */
     , (46237,   3,         14) /* PaletteTemplate - Red */
     , (46237,   5,        650) /* EncumbranceVal */
     , (46237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46237,  16,          1) /* ItemUseable - No */
     , (46237,  18,          1) /* UiEffects - Magical */
     , (46237,  19,       8000) /* Value */
     , (46237,  33,          1) /* Bonded - Bonded */
     , (46237,  44,         51) /* Damage */
     , (46237,  45,         16) /* DamageType - Fire */
     , (46237,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46237,  47,          6) /* AttackType - Thrust, Slash */
     , (46237,  48,         45) /* WeaponSkill - LightWeapons */
     , (46237,  49,         35) /* WeaponTime */
     , (46237,  51,          1) /* CombatUse - Melee */
     , (46237,  53,        101) /* PlacementPosition - Resting */
     , (46237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46237, 106,        325) /* ItemSpellcraft */
     , (46237, 107,        750) /* ItemCurMana */
     , (46237, 108,        750) /* ItemMaxMana */
     , (46237, 109,        200) /* ItemDifficulty */
     , (46237, 114,          1) /* Attuned - Attuned */
     , (46237, 151,          2) /* HookType - Wall */
     , (46237, 158,          2) /* WieldRequirements - RawSkill */
     , (46237, 159,         45) /* WieldSkillType - LightWeapons */
     , (46237, 160,        370) /* WieldDifficulty */
     , (46237, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46237,  11, True ) /* IgnoreCollisions */
     , (46237,  13, True ) /* Ethereal */
     , (46237,  14, True ) /* GravityStatus */
     , (46237,  19, True ) /* Attackable */
     , (46237,  22, True ) /* Inscribable */
     , (46237,  69, False) /* IsSellable */
     , (46237,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46237,   5, -0.0333333350718021) /* ManaRate */
     , (46237,  21,       0) /* WeaponLength */
     , (46237,  22, 0.449999988079071) /* DamageVariance */
     , (46237,  26,       0) /* MaximumVelocity */
     , (46237,  29, 1.12000000476837) /* WeaponDefense */
     , (46237,  62, 1.12000000476837) /* WeaponOffense */
     , (46237,  63,       1) /* DamageMod */
     , (46237, 138,       4) /* SlayerDamageBonus */
     , (46237, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46237,   1, 'Blackfire Flaming Isparian Spear') /* Name */
     , (46237,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46237,   1,   33556369) /* Setup */
     , (46237,   3,  536870932) /* SoundTable */
     , (46237,   6,   67111919) /* PaletteBase */
     , (46237,   7,  268436383) /* ClothingBase */
     , (46237,   8,  100672931) /* Icon */
     , (46237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46237,  2087,      2)  /* Might of the Lugians */
     , (46237,  2096,      2)  /* Aura of Infected Caress */
     , (46237,  2101,      2)  /* Aura of Cragstone's Will */
     , (46237,  2106,      2)  /* Aura of Elysa's Sight */
     , (46237,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46237,  2157,      2)  /* Fiery Blessing */
     , (46237,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46237,  2598,      2)  /* Minor Blood Thirst */;
