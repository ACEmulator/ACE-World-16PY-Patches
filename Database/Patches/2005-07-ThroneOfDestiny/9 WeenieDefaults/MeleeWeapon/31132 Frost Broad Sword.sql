DELETE FROM `weenie` WHERE `class_Id` = 31132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31132, 'ace31132-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31132,   1,          1) /* ItemType - MeleeWeapon */
     , (31132,   3,         20) /* PaletteTemplate - Silver */
     , (31132,   5,        100) /* EncumbranceVal */
     , (31132,   8,        220) /* Mass */
     , (31132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31132,  16,          1) /* ItemUseable - No */
     , (31132,  18,        128) /* UiEffects - Frost */
     , (31132,  19,          0) /* Value */
     , (31132,  33,          1) /* Bonded - Bonded */
     , (31132,  44,         64) /* Damage */
     , (31132,  45,          8) /* DamageType - Cold */
     , (31132,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31132,  47,          6) /* AttackType - Thrust, Slash */
     , (31132,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31132,  49,         50) /* WeaponTime */
     , (31132,  51,          1) /* CombatUse - Melee */
     , (31132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31132, 106,        350) /* ItemSpellcraft */
     , (31132, 107,       4000) /* ItemCurMana */
     , (31132, 108,       4000) /* ItemMaxMana */
     , (31132, 114,          1) /* Attuned - Attuned */
     , (31132, 158,          2) /* WieldRequirements - RawSkill */
     , (31132, 159,         11) /* WieldSkillType - Sword */
     , (31132, 160,        400) /* WieldDifficulty */
     , (31132, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31132, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31132,   5,       0) /* ManaRate */
     , (31132,  21,    0.95) /* WeaponLength */
     , (31132,  22,     0.5) /* DamageVariance */
     , (31132,  29,    1.12) /* WeaponDefense */
     , (31132,  39,     1.1) /* DefaultScale */
     , (31132,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31132,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31132,   1,   33555788) /* Setup */
     , (31132,   3,  536870932) /* SoundTable */
     , (31132,   6,   67111919) /* PaletteBase */
     , (31132,   7,  268435770) /* ClothingBase */
     , (31132,   8,  100669015) /* Icon */
     , (31132,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31132,  2096,      2)  /* Aura of Infected Caress */
     , (31132,  2101,      2)  /* Aura of Cragstone's Will */
     , (31132,  2106,      2)  /* Aura of Elysa's Sight */
     , (31132,  2116,      2)  /* Aura of Atlan's Alacrity */;
