DELETE FROM `weenie` WHERE `class_Id` = 43489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43489, 'wandolthoi', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43489,   1,      32768) /* ItemType - Caster */
     , (43489,   5,         50) /* EncumbranceVal */
     , (43489,   9,   16777216) /* ValidLocations - Held */
     , (43489,  16,          1) /* ItemUseable - No */
     , (43489,  18,        256) /* UiEffects - Acid */
     , (43489,  19,          0) /* Value */
     , (43489,  33,          1) /* Bonded - Bonded */
     , (43489,  36,       9999) /* ResistMagic */
     , (43489,  46,        512) /* DefaultCombatStyle - Magic */
     , (43489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43489,  94,         16) /* TargetType - Creature */
     , (43489, 114,          1) /* Attuned - Attuned */
     , (43489, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43489,  22, True ) /* Inscribable */
     , (43489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43489,  29,       1) /* WeaponDefense */
     , (43489,  39,     0.1) /* DefaultScale */
     , (43489, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43489,   1, 'Salivatory Goo') /* Name */
     , (43489,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43489,   1, 0x020009D1) /* Setup */
     , (43489,   3, 0x20000014) /* SoundTable */
     , (43489,   8, 0x06006EAC) /* Icon */
     , (43489,  22, 0x3400002B) /* PhysicsEffectTable */;
