DELETE FROM `weenie` WHERE `class_Id` = 31113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31113, 'ace31113-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31113,   1,          1) /* ItemType - MeleeWeapon */
     , (31113,   3,         20) /* PaletteTemplate - Silver */
     , (31113,   5,        100) /* EncumbranceVal */
     , (31113,   8,        220) /* Mass */
     , (31113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31113,  16,          1) /* ItemUseable - No */
     , (31113,  18,         64) /* UiEffects - Lightning */
     , (31113,  19,          0) /* Value */
     , (31113,  33,          1) /* Bonded - Bonded */
     , (31113,  44,         59) /* Damage */
     , (31113,  45,         64) /* DamageType - Electric */
     , (31113,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31113,  47,          6) /* AttackType - Thrust, Slash */
     , (31113,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31113,  49,         50) /* WeaponTime */
     , (31113,  51,          1) /* CombatUse - Melee */
     , (31113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31113, 106,        350) /* ItemSpellcraft */
     , (31113, 107,       4000) /* ItemCurMana */
     , (31113, 108,       4000) /* ItemMaxMana */
     , (31113, 114,          1) /* Attuned - Attuned */
     , (31113, 158,          2) /* WieldRequirements - RawSkill */
     , (31113, 159,         11) /* WieldSkillType - Sword */
     , (31113, 160,        370) /* WieldDifficulty */
     , (31113, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31113, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31113,   5,       0) /* ManaRate */
     , (31113,  21,    0.95) /* WeaponLength */
     , (31113,  22,     0.5) /* DamageVariance */
     , (31113,  29,    1.12) /* WeaponDefense */
     , (31113,  39,     1.1) /* DefaultScale */
     , (31113,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31113,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31113,   1,   33555807) /* Setup */
     , (31113,   3,  536870932) /* SoundTable */
     , (31113,   6,   67111919) /* PaletteBase */
     , (31113,   7,  268435770) /* ClothingBase */
     , (31113,   8,  100669015) /* Icon */
     , (31113,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31113,  2096,      2)  /* Aura of Infected Caress */
     , (31113,  2101,      2)  /* Aura of Cragstone's Will */
     , (31113,  2106,      2)  /* Aura of Elysa's Sight */
     , (31113,  2116,      2)  /* Aura of Atlan's Alacrity */;
