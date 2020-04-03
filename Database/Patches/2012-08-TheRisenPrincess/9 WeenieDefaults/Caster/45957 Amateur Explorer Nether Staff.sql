DELETE FROM `weenie` WHERE `class_Id` = 45957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45957, 'ace45957-amateurexplorernetherstaff', 35, '2020-04-02 21:01:19') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45957,   1,      32768) /* ItemType - Caster */
     , (45957,   3,          2) /* PaletteTemplate - Blue */
     , (45957,   5,         50) /* EncumbranceVal */
     , (45957,   9,   16777216) /* ValidLocations - Held */
     , (45957,  16,          1) /* ItemUseable - No */
     , (45957,  19,        100) /* Value */
     , (45957,  33,          1) /* Bonded - Bonded */
     , (45957,  45,       1024) /* DamageType - Nether */
     , (45957,  46,        512) /* DefaultCombatStyle - Magic */
     , (45957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45957,  94,         16) /* TargetType - Creature */
     , (45957, 106,        250) /* ItemSpellcraft */
     , (45957, 107,        400) /* ItemCurMana */
     , (45957, 108,        400) /* ItemMaxMana */
     , (45957, 109,        100) /* ItemDifficulty */
     , (45957, 151,          2) /* HookType - Wall */
     , (45957, 158,          2) /* WieldRequirements - RawSkill */
     , (45957, 159,         43) /* WieldSkillType - VoidMagic */
     , (45957, 160,        290) /* WieldDifficulty */
     , (45957, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45957,  22, True ) /* Inscribable */
     , (45957,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45957,   5, -0.025) /* ManaRate */
     , (45957,  29,   1.08) /* WeaponDefense */
     , (45957,  39,    0.6) /* DefaultScale */
     , (45957, 144,   0.08) /* ManaConversionMod */
     , (45957, 147,   0.25) /* CriticalFrequency */
     , (45957, 152,    1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45957,   1, 'Amateur Explorer Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45957,   1,   33561137) /* Setup */
     , (45957,   3,  536870932) /* SoundTable */
     , (45957,   6,   67111919) /* PaletteBase */
     , (45957,   7,  268436442) /* ClothingBase */
     , (45957,   8,  100690007) /* Icon */
     , (45957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45957,  1604,      2)  /* Aura of Defender Self V */
     , (45957,   663,      2)  /* Mana Conversion Mastery Other V */
     , (45957,  3257,      2)  /* Aura of Spirit Drinker Self V */;
