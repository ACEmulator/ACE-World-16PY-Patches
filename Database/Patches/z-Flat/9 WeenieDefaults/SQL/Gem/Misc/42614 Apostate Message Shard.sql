DELETE FROM `weenie` WHERE `class_Id` = 42614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42614, 'ace42614-apostatemessageshard', 38, '2020-04-13 19:56:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42614,   1,        128) /* ItemType - Misc */
     , (42614,   5,         20) /* EncumbranceVal */
     , (42614,  16,          1) /* ItemUseable - No */
     , (42614,  19,          0) /* Value */
     , (42614,  33,          1) /* Bonded - Bonded */
     , (42614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42614, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42614,  11, True ) /* IgnoreCollisions */
     , (42614,  13, True ) /* Ethereal */
     , (42614,  14, True ) /* GravityStatus */
     , (42614,  19, True ) /* Attackable */
     , (42614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42614,  39,     0.2) /* DefaultScale */
     , (42614,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42614,   1, 'Apostate Message Shard') /* Name */
     , (42614,  15, 'Bring this to the Silver Scope Spymaster. ') /* ShortDesc */
     , (42614,  16, 'A Virindi Message Shard, taken from the Simulacrum camp north of the Gear Knight Invasion Area in the Direlands. ') /* LongDesc */
     , (42614,  33, 'ApostateMessageShardPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42614,   1,   33555391) /* Setup */
     , (42614,   3,  536870932) /* SoundTable */
     , (42614,   8,  100671183) /* Icon */
     , (42614,  22,  872415275) /* PhysicsEffectTable */;
