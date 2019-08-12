DELETE FROM `weenie` WHERE `class_Id` = 31112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31112, 'ace31112-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31112,   1,          1) /* ItemType - MeleeWeapon */
     , (31112,   3,         20) /* PaletteTemplate - Silver */
     , (31112,   5,        100) /* EncumbranceVal */
     , (31112,   8,        220) /* Mass */
     , (31112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31112,  16,          1) /* ItemUseable - No */
     , (31112,  18,         64) /* UiEffects - Lightning */
     , (31112,  19,          0) /* Value */
     , (31112,  33,          1) /* Bonded - Bonded */
     , (31112,  44,         54) /* Damage */
     , (31112,  45,         64) /* DamageType - Electric */
     , (31112,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31112,  47,          6) /* AttackType - Thrust, Slash */
     , (31112,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31112,  49,         50) /* WeaponTime */
     , (31112,  51,          1) /* CombatUse - Melee */
     , (31112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31112, 106,        350) /* ItemSpellcraft */
     , (31112, 107,       4000) /* ItemCurMana */
     , (31112, 108,       4000) /* ItemMaxMana */
     , (31112, 114,          1) /* Attuned - Attuned */
     , (31112, 158,          2) /* WieldRequirements - RawSkill */
     , (31112, 159,         11) /* WieldSkillType - Sword */
     , (31112, 160,        350) /* WieldDifficulty */
     , (31112, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31112, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31112,   5,       0) /* ManaRate */
     , (31112,  21,    0.95) /* WeaponLength */
     , (31112,  22,     0.5) /* DamageVariance */
     , (31112,  29,     1.1) /* WeaponDefense */
     , (31112,  39,     1.1) /* DefaultScale */
     , (31112,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31112,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31112,   1,   33555807) /* Setup */
     , (31112,   3,  536870932) /* SoundTable */
     , (31112,   6,   67111919) /* PaletteBase */
     , (31112,   7,  268435770) /* ClothingBase */
     , (31112,   8,  100669015) /* Icon */
     , (31112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31112,  2096,      2)  /* Aura of Infected Caress */
     , (31112,  2101,      2)  /* Aura of Cragstone's Will */
     , (31112,  2106,      2)  /* Aura of Elysa's Sight */
     , (31112,  2116,      2)  /* Aura of Atlan's Alacrity */;
