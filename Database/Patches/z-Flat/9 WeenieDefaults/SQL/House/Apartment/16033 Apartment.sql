DELETE FROM `weenie` WHERE `class_Id` = 16033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16033, 'houseapartment2993', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16033,   1,        128) /* ItemType - Misc */
     , (16033,   5,         10) /* EncumbranceVal */
     , (16033,   8,         10) /* Mass */
     , (16033,   9,          0) /* ValidLocations - None */
     , (16033,  16,          1) /* ItemUseable - No */
     , (16033,  19,          0) /* Value */
     , (16033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16033, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16033,   1, True ) /* Stuck */
     , (16033,  13, True ) /* Ethereal */
     , (16033,  14, False) /* GravityStatus */
     , (16033,  24, True ) /* UiHidden */
     , (16033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16033,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16033,   1,   33557058) /* Setup */
     , (16033,   8,  100671873) /* Icon */
     , (16033,  42,       2993) /* HouseId */
     , (16033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
