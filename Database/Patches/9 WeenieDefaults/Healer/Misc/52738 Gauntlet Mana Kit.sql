DELETE FROM `weenie` WHERE `class_Id` = 52738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52738, 'ace52738-gauntletmanakit', 28, '2022-03-31 06:02:40') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52738,   1,        128) /* ItemType - Misc */
     , (52738,   5,         50) /* EncumbranceVal */
     , (52738,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52738,  18,          8) /* UiEffects - BoostMana */
     , (52738,  19,          3) /* Value */
     , (52738,  89,          6) /* BoosterEnum - Mana */
     , (52738,  90,        225) /* BoostValue */
     , (52738,  91,        100) /* MaxStructure */
     , (52738,  92,        100) /* Structure */
     , (52738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52738,  94,         16) /* TargetType - Creature */
     , (52738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52738,  11, True ) /* IgnoreCollisions */
     , (52738,  13, True ) /* Ethereal */
     , (52738,  14, True ) /* GravityStatus */
     , (52738,  19, True ) /* Attackable */
     , (52738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52738, 100,     1.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52738,   1, 'Gauntlet Mana Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52738,   1, 0x020002FA) /* Setup */
     , (52738,   7, 0x10000416) /* ClothingBase */
     , (52738,   8, 0x0600753C) /* Icon */;
