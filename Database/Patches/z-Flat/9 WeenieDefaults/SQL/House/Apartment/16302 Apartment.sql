DELETE FROM `weenie` WHERE `class_Id` = 16302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16302, 'houseapartment3262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16302,   1,        128) /* ItemType - Misc */
     , (16302,   5,         10) /* EncumbranceVal */
     , (16302,   8,         10) /* Mass */
     , (16302,   9,          0) /* ValidLocations - None */
     , (16302,  16,          1) /* ItemUseable - No */
     , (16302,  19,          0) /* Value */
     , (16302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16302, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16302,   1, True ) /* Stuck */
     , (16302,  13, True ) /* Ethereal */
     , (16302,  14, False) /* GravityStatus */
     , (16302,  24, True ) /* UiHidden */
     , (16302,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16302,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16302,   1,   33557058) /* Setup */
     , (16302,   8,  100671873) /* Icon */
     , (16302,  42,       3262) /* HouseId */
     , (16302,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
