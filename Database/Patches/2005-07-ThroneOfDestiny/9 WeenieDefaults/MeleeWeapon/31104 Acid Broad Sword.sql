DELETE FROM `weenie` WHERE `class_Id` = 31104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31104, 'ace31104-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31104,   1,          1) /* ItemType - MeleeWeapon */
     , (31104,   3,         20) /* PaletteTemplate - Silver */
     , (31104,   5,        100) /* EncumbranceVal */
     , (31104,   8,        220) /* Mass */
     , (31104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31104,  16,          1) /* ItemUseable - No */
     , (31104,  18,        256) /* UiEffects - Acid */
     , (31104,  19,          0) /* Value */
     , (31104,  33,          1) /* Bonded - Bonded */
     , (31104,  44,         59) /* Damage */
     , (31104,  45,         32) /* DamageType - Acid */
     , (31104,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31104,  47,          6) /* AttackType - Thrust, Slash */
     , (31104,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31104,  49,         50) /* WeaponTime */
     , (31104,  51,          1) /* CombatUse - Melee */
     , (31104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31104, 106,        350) /* ItemSpellcraft */
     , (31104, 107,       4000) /* ItemCurMana */
     , (31104, 108,       4000) /* ItemMaxMana */
     , (31104, 114,          1) /* Attuned - Attuned */
     , (31104, 158,          2) /* WieldRequirements - RawSkill */
     , (31104, 159,         11) /* WieldSkillType - Sword */
     , (31104, 160,        370) /* WieldDifficulty */
     , (31104, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31104, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31104,   5,       0) /* ManaRate */
     , (31104,  21,    0.95) /* WeaponLength */
     , (31104,  22,     0.5) /* DamageVariance */
     , (31104,  29,    1.12) /* WeaponDefense */
     , (31104,  39,     1.1) /* DefaultScale */
     , (31104,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31104,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31104,   1,   33555814) /* Setup */
     , (31104,   3,  536870932) /* SoundTable */
     , (31104,   6,   67111919) /* PaletteBase */
     , (31104,   7,  268435770) /* ClothingBase */
     , (31104,   8,  100669015) /* Icon */
     , (31104,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31104,  2096,      2)  /* Aura of Infected Caress */
     , (31104,  2101,      2)  /* Aura of Cragstone's Will */
     , (31104,  2106,      2)  /* Aura of Elysa's Sight */
     , (31104,  2116,      2)  /* Aura of Atlan's Alacrity */;
