DELETE FROM `weenie` WHERE `class_Id` = 31114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31114, 'ace31114-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31114,   1,          1) /* ItemType - MeleeWeapon */
     , (31114,   3,         20) /* PaletteTemplate - Silver */
     , (31114,   5,        100) /* EncumbranceVal */
     , (31114,   8,        220) /* Mass */
     , (31114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31114,  16,          1) /* ItemUseable - No */
     , (31114,  18,         64) /* UiEffects - Lightning */
     , (31114,  19,          0) /* Value */
     , (31114,  33,          1) /* Bonded - Bonded */
     , (31114,  44,         64) /* Damage */
     , (31114,  45,         64) /* DamageType - Electric */
     , (31114,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31114,  47,          6) /* AttackType - Thrust, Slash */
     , (31114,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31114,  49,         50) /* WeaponTime */
     , (31114,  51,          1) /* CombatUse - Melee */
     , (31114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31114, 106,        350) /* ItemSpellcraft */
     , (31114, 107,       4000) /* ItemCurMana */
     , (31114, 108,       4000) /* ItemMaxMana */
     , (31114, 114,          1) /* Attuned - Attuned */
     , (31114, 158,          2) /* WieldRequirements - RawSkill */
     , (31114, 159,         11) /* WieldSkillType - Sword */
     , (31114, 160,        400) /* WieldDifficulty */
     , (31114, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31114, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31114,   5,       0) /* ManaRate */
     , (31114,  21,    0.95) /* WeaponLength */
     , (31114,  22,     0.5) /* DamageVariance */
     , (31114,  29,    1.12) /* WeaponDefense */
     , (31114,  39,     1.1) /* DefaultScale */
     , (31114,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31114,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31114,   1,   33555807) /* Setup */
     , (31114,   3,  536870932) /* SoundTable */
     , (31114,   6,   67111919) /* PaletteBase */
     , (31114,   7,  268435770) /* ClothingBase */
     , (31114,   8,  100669015) /* Icon */
     , (31114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31114,  2096,      2)  /* Aura of Infected Caress */
     , (31114,  2101,      2)  /* Aura of Cragstone's Will */
     , (31114,  2106,      2)  /* Aura of Elysa's Sight */
     , (31114,  2116,      2)  /* Aura of Atlan's Alacrity */;
