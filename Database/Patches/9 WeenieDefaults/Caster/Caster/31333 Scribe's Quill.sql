DELETE FROM `weenie` WHERE `class_Id` = 31333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31333, 'ace31333-scribesquill', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31333,   1,      32768) /* ItemType - Caster */
     , (31333,   5,         10) /* EncumbranceVal */
     , (31333,   9,   16777216) /* ValidLocations - Held */
     , (31333,  16,          1) /* ItemUseable - No */
     , (31333,  19,      12357) /* Value */
     , (31333,  33,          0) /* Bonded - Normal */
     , (31333,  46,        512) /* DefaultCombatStyle - Magic */
     , (31333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31333,  94,         16) /* TargetType - Creature */
     , (31333, 106,        350) /* ItemSpellcraft */
     , (31333, 107,      12000) /* ItemCurMana */
     , (31333, 108,      12000) /* ItemMaxMana */
     , (31333, 114,          0) /* Attuned - Normal */
     , (31333, 115,        400) /* ItemSkillLevelLimit */
     , (31333, 151,          2) /* HookType - Wall */
     , (31333, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31333,  22, True ) /* Inscribable */
     , (31333,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31333,   5,   -0.05) /* ManaRate */
     , (31333,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31333,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31333,   1, 0x02001440) /* Setup */
     , (31333,   3, 0x20000014) /* SoundTable */
     , (31333,   8, 0x06006049) /* Icon */
     , (31333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31333,  37,         29) /* ItemSkillLimit - ArmorTinkering */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31333,  2197,      2)  /* Jibril's Blessing */
     , (31333,  2503,      2)  /* Major Armor Tinkering Expertise */;
