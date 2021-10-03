DELETE FROM `weenie` WHERE `class_Id` = 19084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19084, 'housevilla4008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19084,   1,        128) /* ItemType - Misc */
     , (19084,   5,         10) /* EncumbranceVal */
     , (19084,   8,         10) /* Mass */
     , (19084,   9,          0) /* ValidLocations - None */
     , (19084,  16,          1) /* ItemUseable - No */
     , (19084,  19,          0) /* Value */
     , (19084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19084, 155,          2) /* HouseType - Villa */
     , (19084, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19084,   1, True ) /* Stuck */
     , (19084,  13, True ) /* Ethereal */
     , (19084,  14, False) /* GravityStatus */
     , (19084,  24, True ) /* UiHidden */
     , (19084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19084,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19084,   1,   33557058) /* Setup */
     , (19084,   8,  100671886) /* Icon */
     , (19084,  42,       4008) /* HouseId */
     , (19084,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
