DELETE FROM `weenie` WHERE `class_Id` = 23890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23890, 'orbtumerokwar', 35, '2024-05-26 19:09:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23890,   1,      32768) /* ItemType - Caster */
     , (23890,   3,         14) /* PaletteTemplate - Red */
     , (23890,   5,        200) /* EncumbranceVal */
     , (23890,   8,         50) /* Mass */
     , (23890,   9,   16777216) /* ValidLocations - Held */
     , (23890,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (23890,  18,          1) /* UiEffects - Magical */
     , (23890,  19,       5000) /* Value */
     , (23890,  46,        512) /* DefaultCombatStyle - Magic */
     , (23890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23890,  94,         16) /* TargetType - Creature */
     , (23890, 106,        400) /* ItemSpellcraft */
     , (23890, 107,        600) /* ItemCurMana */
     , (23890, 108,        600) /* ItemMaxMana */
     , (23890, 109,        120) /* ItemDifficulty */
     , (23890, 150,        103) /* HookPlacement - Hook */
     , (23890, 151,          2) /* HookType - Wall */
     , (23890, 158,          7) /* WieldRequirements - Level */
     , (23890, 159,          1) /* WieldSkillType - Axe */
     , (23890, 160,         30) /* WieldDifficulty */
     , (23890, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23890, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23890,  15, True ) /* LightsStatus */
     , (23890,  19, True ) /* Attackable */
     , (23890,  22, True ) /* Inscribable */
     , (23890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23890,   5,  -0.025) /* ManaRate */
     , (23890,  29,       1) /* WeaponDefense */
     , (23890,  39,     0.8) /* DefaultScale */
     , (23890,  77,       1) /* PhysicsScriptIntensity */
     , (23890, 138,     2.5) /* SlayerDamageBonus */
     , (23890, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23890,   1, 'Assault Orb') /* Name */
     , (23890,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23890,   1, 0x02000EC3) /* Setup */
     , (23890,   3, 0x20000014) /* SoundTable */
     , (23890,   6, 0x04000BEF) /* PaletteBase */
     , (23890,   8, 0x060020FD) /* Icon */
     , (23890,  19, 0x00000058) /* ActivationAnimation */
     , (23890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23890,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (23890,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23890,   215,      2)  /* Mana Renewal Self IV */
     , (23890,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (23890,  1425,      2)  /* Focus Self V */
     , (23890,  2013,      2)  /* Wizard's Greater Intellect */;
