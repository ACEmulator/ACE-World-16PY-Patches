DELETE FROM `weenie` WHERE `class_Id` = 30864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30864, 'orbbanished', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30864,   1,      32768) /* ItemType - Caster */
     , (30864,   5,         50) /* EncumbranceVal */
     , (30864,   8,         50) /* Mass */
     , (30864,   9,   16777216) /* ValidLocations - Held */
     , (30864,  16,          1) /* ItemUseable - No */
     , (30864,  19,       8000) /* Value */
     , (30864,  46,        512) /* DefaultCombatStyle - Magic */
     , (30864,  52,          1) /* ParentLocation */
     , (30864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30864,  94,         16) /* TargetType - Creature */
     , (30864, 106,        250) /* ItemSpellcraft */
     , (30864, 107,        800) /* ItemCurMana */
     , (30864, 108,        800) /* ItemMaxMana */
     , (30864, 150,        103) /* HookPlacement - Hook */
     , (30864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30864,  11, True ) /* IgnoreCollisions */
     , (30864,  13, True ) /* Ethereal */
     , (30864,  14, True ) /* GravityStatus */
     , (30864,  19, True ) /* Attackable */
     , (30864,  22, True ) /* Inscribable */
     , (30864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30864,   5, -0.0329999998211861) /* ManaRate */
     , (30864,  29,       1) /* WeaponDefense */
     , (30864,  39,       1) /* DefaultScale */
     , (30864, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30864,   1, 'Banished Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30864,   1,   33559253) /* Setup */
     , (30864,   3,  536870932) /* SoundTable */
     , (30864,   8,  100677486) /* Icon */
     , (30864,  22,  872415275) /* PhysicsEffectTable */
     , (30864,  27, 1073741873) /* UseUserAnimation - MagicHeal */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30864,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (30864,  2569,      2)  /* Minor War Magic Aptitude */;
