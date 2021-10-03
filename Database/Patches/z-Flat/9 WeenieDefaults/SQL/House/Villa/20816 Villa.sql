DELETE FROM `weenie` WHERE `class_Id` = 20816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20816, 'housevilla6217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20816,   1,        128) /* ItemType - Misc */
     , (20816,   5,         10) /* EncumbranceVal */
     , (20816,   8,         10) /* Mass */
     , (20816,   9,          0) /* ValidLocations - None */
     , (20816,  16,          1) /* ItemUseable - No */
     , (20816,  19,          0) /* Value */
     , (20816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20816, 155,          2) /* HouseType - Villa */
     , (20816, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20816,   1, True ) /* Stuck */
     , (20816,  13, True ) /* Ethereal */
     , (20816,  14, False) /* GravityStatus */
     , (20816,  24, True ) /* UiHidden */
     , (20816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20816,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20816,   1,   33557058) /* Setup */
     , (20816,   8,  100671886) /* Icon */
     , (20816,  42,       6217) /* HouseId */
     , (20816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
