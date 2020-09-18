DELETE FROM `weenie` WHERE `class_Id` = 44726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44726, 'ace44726-carenzi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44726,   1,        128) /* ItemType - Misc */
     , (44726,   5,        200) /* EncumbranceVal */
     , (44726,  16,          1) /* ItemUseable - No */
     , (44726,  19,        125) /* Value */
     , (44726,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44726, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44726,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44726,   1, 'Carenzi') /* Name */
     , (44726,  16, 'The Carenzi of Marae Lassel are feral, rodent-like subterranean stalkers. They excavate large colonies just below the surface of the plains, and burrow up near the surface to wait for prey to pass overhead. Once they detect close vibration through the topsoil, Carenzi hunters will boil up through the ground en masse to attack with savage fangs. A fight with one enraged Carenzi can quickly become a fight with four or more. Rare reports have surfaced of parties being attacked by packs of up to sixteen. They are communal creatures, with certain members assigned to sentry duty, others to excavating burrows, and so on. They are also, unusually, marsupial. Young Carenzi spend approximately four weeks in their mother''s pouch, until their fangs grow out. At that point, they are evicted from the colony and are expected to make their way in the world. Many Carenzi pouchlings come together to form new colonies. Very few of these last, however. If not slain by Tumerok hunters or the larger varieties of Siraluun, rival colonies tend to devour one another in a carnivorous frenzy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44726,   1,   33561326) /* Setup */
     , (44726,   8,  100668115) /* Icon */;
