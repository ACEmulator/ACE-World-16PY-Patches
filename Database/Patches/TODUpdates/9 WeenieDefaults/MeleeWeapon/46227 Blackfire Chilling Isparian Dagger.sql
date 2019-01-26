DELETE FROM `weenie` WHERE `class_Id` = 46227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46227, 'ace46227-blackfirechillingispariandagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46227,   1,          1) /* ItemType - MeleeWeapon */
     , (46227,   3,          2) /* PaletteTemplate - Blue */
     , (46227,   5,        120) /* EncumbranceVal */
     , (46227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46227,  16,          1) /* ItemUseable - No */
     , (46227,  18,          1) /* UiEffects - Magical */
     , (46227,  19,       8000) /* Value */
     , (46227,  33,          1) /* Bonded - Bonded */
     , (46227,  44,         51) /* Damage */
     , (46227,  45,          8) /* DamageType - Cold */
     , (46227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46227,  47,          6) /* AttackType - Thrust, Slash */
     , (46227,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46227,  49,         55) /* WeaponTime */
     , (46227,  51,          1) /* CombatUse - Melee */
     , (46227,  53,        101) /* PlacementPosition */
     , (46227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46227, 106,        325) /* ItemSpellcraft */
     , (46227, 107,        750) /* ItemCurMana */
     , (46227, 108,        750) /* ItemMaxMana */
     , (46227, 109,        200) /* ItemDifficulty */
     , (46227, 114,          1) /* Attuned - Attuned */
     , (46227, 151,          2) /* HookType - Wall */
     , (46227, 158,          2) /* WieldRequirements - RawSkill */
     , (46227, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46227, 160,        370) /* WieldDifficulty */
     , (46227, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46227,  11, True ) /* IgnoreCollisions */
     , (46227,  13, True ) /* Ethereal */
     , (46227,  14, True ) /* GravityStatus */
     , (46227,  19, True ) /* Attackable */
     , (46227,  22, True ) /* Inscribable */
     , (46227,  69, False) /* IsSellable */
     , (46227,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46227,   5, -0.0333333350718021) /* ManaRate */
     , (46227,  21,       0) /* WeaponLength */
     , (46227,  22, 0.449999988079071) /* DamageVariance */
     , (46227,  26,       0) /* MaximumVelocity */
     , (46227,  29, 1.12000000476837) /* WeaponDefense */
     , (46227,  62, 1.12000000476837) /* WeaponOffense */
     , (46227,  63,       1) /* DamageMod */
     , (46227, 138,       4) /* SlayerDamageBonus */
     , (46227, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46227,   1, 'Blackfire Chilling Isparian Dagger') /* Name */
     , (46227,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46227,   1,   33557734) /* Setup */
     , (46227,   3,  536870932) /* SoundTable */
     , (46227,   6,   67111919) /* PaletteBase */
     , (46227,   7,  268436378) /* ClothingBase */
     , (46227,   8,  100673029) /* Icon */
     , (46227,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46227,  2081,      2)  /* Hastening */
     , (46227,  2096,      2)  /* Aura of Infected Caress */
     , (46227,  2101,      2)  /* Aura of Cragstone's Will */
     , (46227,  2106,      2)  /* Aura of Elysa's Sight */
     , (46227,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46227,  2155,      2)  /* Icy Blessing */
     , (46227,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46227,  2598,      2)  /* Minor Blood Thirst */;
