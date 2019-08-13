DELETE FROM `weenie` WHERE `class_Id` = 31105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31105, 'ace31105-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31105,   1,          1) /* ItemType - MeleeWeapon */
     , (31105,   3,         20) /* PaletteTemplate - Silver */
     , (31105,   5,        100) /* EncumbranceVal */
     , (31105,   8,        220) /* Mass */
     , (31105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31105,  16,          1) /* ItemUseable - No */
     , (31105,  18,        256) /* UiEffects - Acid */
     , (31105,  19,          0) /* Value */
     , (31105,  33,          1) /* Bonded - Bonded */
     , (31105,  44,         64) /* Damage */
     , (31105,  45,         32) /* DamageType - Acid */
     , (31105,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31105,  47,          6) /* AttackType - Thrust, Slash */
     , (31105,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31105,  49,         50) /* WeaponTime */
     , (31105,  51,          1) /* CombatUse - Melee */
     , (31105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31105, 106,        350) /* ItemSpellcraft */
     , (31105, 107,       4000) /* ItemCurMana */
     , (31105, 108,       4000) /* ItemMaxMana */
     , (31105, 114,          1) /* Attuned - Attuned */
     , (31105, 158,          2) /* WieldRequirements - RawSkill */
     , (31105, 159,         11) /* WieldSkillType - Sword */
     , (31105, 160,        400) /* WieldDifficulty */
     , (31105, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31105, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31105,   5,       0) /* ManaRate */
     , (31105,  21,    0.95) /* WeaponLength */
     , (31105,  22,     0.5) /* DamageVariance */
     , (31105,  29,    1.12) /* WeaponDefense */
     , (31105,  39,     1.1) /* DefaultScale */
     , (31105,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31105,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31105,   1,   33555814) /* Setup */
     , (31105,   3,  536870932) /* SoundTable */
     , (31105,   6,   67111919) /* PaletteBase */
     , (31105,   7,  268435770) /* ClothingBase */
     , (31105,   8,  100669015) /* Icon */
     , (31105,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31105,  2096,      2)  /* Aura of Infected Caress */
     , (31105,  2101,      2)  /* Aura of Cragstone's Will */
     , (31105,  2106,      2)  /* Aura of Elysa's Sight */
     , (31105,  2116,      2)  /* Aura of Atlan's Alacrity */;
