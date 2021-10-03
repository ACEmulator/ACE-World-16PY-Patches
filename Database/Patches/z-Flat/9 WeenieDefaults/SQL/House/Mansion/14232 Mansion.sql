DELETE FROM `weenie` WHERE `class_Id` = 14232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14232, 'housemansion1950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14232,   1,        128) /* ItemType - Misc */
     , (14232,   5,         10) /* EncumbranceVal */
     , (14232,   8,         10) /* Mass */
     , (14232,   9,          0) /* ValidLocations - None */
     , (14232,  16,          1) /* ItemUseable - No */
     , (14232,  19,          0) /* Value */
     , (14232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14232, 155,          3) /* HouseType - Mansion */
     , (14232, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14232,   1, True ) /* Stuck */
     , (14232,  13, True ) /* Ethereal */
     , (14232,  14, False) /* GravityStatus */
     , (14232,  24, True ) /* UiHidden */
     , (14232,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14232,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14232,   1,   33557058) /* Setup */
     , (14232,   8,  100671883) /* Icon */
     , (14232,  42,       1950) /* HouseId */
     , (14232,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
