DELETE FROM `weenie` WHERE `class_Id` = 31103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31103, 'ace31103-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31103,   1,          1) /* ItemType - MeleeWeapon */
     , (31103,   3,         20) /* PaletteTemplate - Silver */
     , (31103,   5,        100) /* EncumbranceVal */
     , (31103,   8,        220) /* Mass */
     , (31103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31103,  16,          1) /* ItemUseable - No */
     , (31103,  18,        256) /* UiEffects - Acid */
     , (31103,  19,          0) /* Value */
     , (31103,  33,          1) /* Bonded - Bonded */
     , (31103,  44,         54) /* Damage */
     , (31103,  45,         32) /* DamageType - Acid */
     , (31103,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31103,  47,          6) /* AttackType - Thrust, Slash */
     , (31103,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31103,  49,         50) /* WeaponTime */
     , (31103,  51,          1) /* CombatUse - Melee */
     , (31103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31103, 106,        350) /* ItemSpellcraft */
     , (31103, 107,       4000) /* ItemCurMana */
     , (31103, 108,       4000) /* ItemMaxMana */
     , (31103, 114,          1) /* Attuned - Attuned */
     , (31103, 158,          2) /* WieldRequirements - RawSkill */
     , (31103, 159,         11) /* WieldSkillType - Sword */
     , (31103, 160,        350) /* WieldDifficulty */
     , (31103, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31103, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31103,   5,       0) /* ManaRate */
     , (31103,  21,    0.95) /* WeaponLength */
     , (31103,  22,     0.5) /* DamageVariance */
     , (31103,  29,     1.1) /* WeaponDefense */
     , (31103,  39,     1.1) /* DefaultScale */
     , (31103,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31103,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31103,   1,   33555814) /* Setup */
     , (31103,   3,  536870932) /* SoundTable */
     , (31103,   6,   67111919) /* PaletteBase */
     , (31103,   7,  268435770) /* ClothingBase */
     , (31103,   8,  100669015) /* Icon */
     , (31103,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31103,  2096,      2)  /* Aura of Infected Caress */
     , (31103,  2101,      2)  /* Aura of Cragstone's Will */
     , (31103,  2106,      2)  /* Aura of Elysa's Sight */
     , (31103,  2116,      2)  /* Aura of Atlan's Alacrity */;
