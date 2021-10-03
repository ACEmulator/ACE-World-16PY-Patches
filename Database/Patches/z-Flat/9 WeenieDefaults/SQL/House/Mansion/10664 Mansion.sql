DELETE FROM `weenie` WHERE `class_Id` = 10664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10664, 'housemansion972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10664,   1,        128) /* ItemType - Misc */
     , (10664,   5,         10) /* EncumbranceVal */
     , (10664,   8,         10) /* Mass */
     , (10664,   9,          0) /* ValidLocations - None */
     , (10664,  16,          1) /* ItemUseable - No */
     , (10664,  19,          0) /* Value */
     , (10664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10664, 155,          3) /* HouseType - Mansion */
     , (10664, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10664,   1, True ) /* Stuck */
     , (10664,  13, True ) /* Ethereal */
     , (10664,  14, False) /* GravityStatus */
     , (10664,  24, True ) /* UiHidden */
     , (10664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10664,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10664,   1,   33557058) /* Setup */
     , (10664,   8,  100671883) /* Icon */
     , (10664,  42,        972) /* HouseId */
     , (10664,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
