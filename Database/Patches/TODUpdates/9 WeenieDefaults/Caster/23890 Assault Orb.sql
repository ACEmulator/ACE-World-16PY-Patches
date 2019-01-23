/* Weenie - Assault Orb (23890) */
DELETE FROM `weenie` WHERE `class_Id` = 23890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23890, 'orbtumerokwar', 35) /* Caster */;

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
     , (23890,  52,          1) /* ParentLocation */
     , (23890,  53,          1) /* PlacementPosition */
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
     , (23890, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23890,  11, True ) /* IgnoreCollisions */
     , (23890,  13, True ) /* Ethereal */
     , (23890,  14, True ) /* GravityStatus */
     , (23890,  15, True ) /* LightsStatus */
     , (23890,  19, True ) /* Attackable */
     , (23890,  22, True ) /* Inscribable */
     , (23890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23890,   5, -0.025000000372529) /* ManaRate */
     , (23890,  29,       1) /* WeaponDefense */
     , (23890,  39, 0.800000011920929) /* DefaultScale */
     , (23890,  77,       1) /* PhysicsScriptIntensity */
     , (23890, 138,     2.5) /* SlayerDamageBonus */
     , (23890, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23890,   1, 'Assault Orb') /* Name */
     , (23890,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23890,   1,   33558211) /* Setup */
     , (23890,   3,  536870932) /* SoundTable */
     , (23890,   6,   67111919) /* PaletteBase */
     , (23890,   7,  268436199) /* ClothingBase */
     , (23890,   8,  100671741) /* Icon */
     , (23890,  19,         88) /* ActivationAnimation */
     , (23890,  22,  872415275) /* PhysicsEffectTable */
     , (23890,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (23890,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23890,   215,      2)  /* Mana Renewal Self IV */
     , (23890,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (23890,  1425,      2)  /* Focus Self V */
     , (23890,  2013,      2)  /* Wizard's Greater Intellect */;

