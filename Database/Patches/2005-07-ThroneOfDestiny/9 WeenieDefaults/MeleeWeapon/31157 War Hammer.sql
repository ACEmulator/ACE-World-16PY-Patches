DELETE FROM `weenie` WHERE `class_Id` = 31157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31157, 'ace31157-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31157,   1,          1) /* ItemType - MeleeWeapon */
     , (31157,   3,         20) /* PaletteTemplate - Silver */
     , (31157,   5,        100) /* EncumbranceVal */
     , (31157,   8,        230) /* Mass */
     , (31157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31157,  16,          1) /* ItemUseable - No */
     , (31157,  19,          0) /* Value */
     , (31157,  33,          1) /* Bonded - Bonded */
     , (31157,  44,         44) /* Damage */
     , (31157,  45,          4) /* DamageType - Bludgeon */
     , (31157,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31157,  47,          4) /* AttackType - Slash */
     , (31157,  48,         45) /* WeaponSkill - Light Weapons */
     , (31157,  49,         50) /* WeaponTime */
     , (31157,  51,          1) /* CombatUse - Melee */
     , (31157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31157, 106,        350) /* ItemSpellcraft */
     , (31157, 107,       4000) /* ItemCurMana */
     , (31157, 108,       4000) /* ItemMaxMana */
     , (31157, 114,          1) /* Attuned - Attuned */
     , (31157, 158,          2) /* WieldRequirements - RawSkill */
     , (31157, 159,          1) /* WieldSkillType - Axe */
     , (31157, 160,        350) /* WieldDifficulty */
     , (31157, 179,         32) /* ImbuedEffect - BludgeonRending */
	 , (31157, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31157,   5,       0) /* ManaRate */
     , (31157,  21,     0.6) /* WeaponLength */
     , (31157,  22,     0.5) /* DamageVariance */
     , (31157,  29,     1.1) /* WeaponDefense */
     , (31157,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31157,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31157,   1,   33554766) /* Setup */
     , (31157,   3,  536870932) /* SoundTable */
     , (31157,   6,   67111919) /* PaletteBase */
     , (31157,   7,  268435776) /* ClothingBase */
     , (31157,   8,  100669065) /* Icon */
     , (31157,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31157,  2096,      2)  /* Aura of Infected Caress */
     , (31157,  2101,      2)  /* Aura of Cragstone's Will */
     , (31157,  2106,      2)  /* Aura of Elysa's Sight */
     , (31157,  2116,      2)  /* Aura of Atlan's Alacrity */;
