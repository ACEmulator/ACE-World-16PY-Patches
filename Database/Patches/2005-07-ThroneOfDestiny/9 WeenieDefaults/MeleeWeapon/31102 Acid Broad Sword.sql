DELETE FROM `weenie` WHERE `class_Id` = 31102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31102, 'ace31102-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31102,   1,          1) /* ItemType - MeleeWeapon */
     , (31102,   3,         20) /* PaletteTemplate - Silver */
     , (31102,   5,        100) /* EncumbranceVal */
     , (31102,   8,        220) /* Mass */
     , (31102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31102,  16,          1) /* ItemUseable - No */
     , (31102,  18,        256) /* UiEffects - Acid */
     , (31102,  19,          0) /* Value */
     , (31102,  33,          1) /* Bonded - Bonded */
     , (31102,  44,         52) /* Damage */
     , (31102,  45,         32) /* DamageType - Acid */
     , (31102,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31102,  47,          6) /* AttackType - Thrust, Slash */
     , (31102,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31102,  49,         50) /* WeaponTime */
     , (31102,  51,          1) /* CombatUse - Melee */
     , (31102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31102, 106,        350) /* ItemSpellcraft */
     , (31102, 107,       4000) /* ItemCurMana */
     , (31102, 108,       4000) /* ItemMaxMana */
     , (31102, 114,          1) /* Attuned - Attuned */
     , (31102, 158,          2) /* WieldRequirements - RawSkill */
     , (31102, 159,         11) /* WieldSkillType - Sword */
     , (31102, 160,        350) /* WieldDifficulty */
     , (31102, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31102, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31102,   5,       0) /* ManaRate */
     , (31102,  21,    0.95) /* WeaponLength */
     , (31102,  22,     0.5) /* DamageVariance */
     , (31102,  29,     1.1) /* WeaponDefense */
     , (31102,  39,     1.1) /* DefaultScale */
     , (31102,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31102,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31102,   1,   33555814) /* Setup */
     , (31102,   3,  536870932) /* SoundTable */
     , (31102,   6,   67111919) /* PaletteBase */
     , (31102,   7,  268435770) /* ClothingBase */
     , (31102,   8,  100669015) /* Icon */
     , (31102,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31102,  2096,      2)  /* Aura of Infected Caress */
     , (31102,  2101,      2)  /* Aura of Cragstone's Will */
     , (31102,  2106,      2)  /* Aura of Elysa's Sight */
     , (31102,  2116,      2)  /* Aura of Atlan's Alacrity */;
