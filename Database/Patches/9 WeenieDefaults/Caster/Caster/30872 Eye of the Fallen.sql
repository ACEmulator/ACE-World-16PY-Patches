DELETE FROM `weenie` WHERE `class_Id` = 30872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30872, 'orbfallen', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30872,   1,      32768) /* ItemType - Caster */
     , (30872,   5,         50) /* EncumbranceVal */
     , (30872,   8,         50) /* Mass */
     , (30872,   9,   16777216) /* ValidLocations - Held */
     , (30872,  16,          1) /* ItemUseable - No */
     , (30872,  19,      10000) /* Value */
     , (30872,  45,         64) /* DamageType - Electric */
     , (30872,  46,        512) /* DefaultCombatStyle - Magic */
     , (30872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30872,  94,         16) /* TargetType - Creature */
     , (30872, 106,        250) /* ItemSpellcraft */
     , (30872, 107,       1000) /* ItemCurMana */
     , (30872, 108,       1000) /* ItemMaxMana */
     , (30872, 150,        103) /* HookPlacement - Hook */
     , (30872, 151,          2) /* HookType - Wall */
     , (30872, 158,          2) /* WieldRequirements - RawSkill */
     , (30872, 159,         34) /* WieldSkillType - WarMagic */
     , (30872, 160,        330) /* WieldDifficulty */
     , (30872, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30872,  11, True ) /* IgnoreCollisions */
     , (30872,  13, True ) /* Ethereal */
     , (30872,  14, True ) /* GravityStatus */
     , (30872,  19, True ) /* Attackable */
     , (30872,  22, True ) /* Inscribable */
     , (30872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30872,   5,  -0.025) /* ManaRate */
     , (30872,  29,    1.08) /* WeaponDefense */
     , (30872,  39,     0.6) /* DefaultScale */
     , (30872, 136,       2) /* CriticalMultiplier */
     , (30872, 144,       0) /* ManaConversionMod */
     , (30872, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30872,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30872,   1, 0x020012EF) /* Setup */
     , (30872,   3, 0x20000014) /* SoundTable */
     , (30872,   8, 0x0600377E) /* Icon */
     , (30872,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30872,  27, 0x40000031) /* UseUserAnimation - MagicHeal */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30872,  2287,      2)  /* Nuhmudira's Blessing */
     , (30872,  2812,      2)  /* Moderate War Magic Aptitude */;
