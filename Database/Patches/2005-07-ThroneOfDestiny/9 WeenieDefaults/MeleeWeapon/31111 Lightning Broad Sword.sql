DELETE FROM `weenie` WHERE `class_Id` = 31111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31111, 'ace31111-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31111,   1,          1) /* ItemType - MeleeWeapon */
     , (31111,   3,         20) /* PaletteTemplate - Silver */
     , (31111,   5,        100) /* EncumbranceVal */
     , (31111,   8,        220) /* Mass */
     , (31111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31111,  16,          1) /* ItemUseable - No */
     , (31111,  18,         64) /* UiEffects - Lightning */
     , (31111,  19,          0) /* Value */
     , (31111,  33,          1) /* Bonded - Bonded */
     , (31111,  44,         52) /* Damage */
     , (31111,  45,         64) /* DamageType - Electric */
     , (31111,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31111,  47,          6) /* AttackType - Thrust, Slash */
     , (31111,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31111,  49,         50) /* WeaponTime */
     , (31111,  51,          1) /* CombatUse - Melee */
     , (31111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31111, 106,        350) /* ItemSpellcraft */
     , (31111, 107,       4000) /* ItemCurMana */
     , (31111, 108,       4000) /* ItemMaxMana */
     , (31111, 114,          1) /* Attuned - Attuned */
     , (31111, 158,          2) /* WieldRequirements - RawSkill */
     , (31111, 159,         11) /* WieldSkillType - Sword */
     , (31111, 160,        350) /* WieldDifficulty */
     , (31111, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31111, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31111,   5,       0) /* ManaRate */
     , (31111,  21,    0.95) /* WeaponLength */
     , (31111,  22,     0.5) /* DamageVariance */
     , (31111,  29,     1.1) /* WeaponDefense */
     , (31111,  39,     1.1) /* DefaultScale */
     , (31111,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31111,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31111,   1,   33555807) /* Setup */
     , (31111,   3,  536870932) /* SoundTable */
     , (31111,   6,   67111919) /* PaletteBase */
     , (31111,   7,  268435770) /* ClothingBase */
     , (31111,   8,  100669015) /* Icon */
     , (31111,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31111,  2096,      2)  /* Aura of Infected Caress */
     , (31111,  2101,      2)  /* Aura of Cragstone's Will */
     , (31111,  2106,      2)  /* Aura of Elysa's Sight */
     , (31111,  2116,      2)  /* Aura of Atlan's Alacrity */;
