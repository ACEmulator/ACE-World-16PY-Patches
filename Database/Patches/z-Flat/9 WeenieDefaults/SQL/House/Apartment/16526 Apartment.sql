DELETE FROM `weenie` WHERE `class_Id` = 16526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16526, 'houseapartment3486', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16526,   1,        128) /* ItemType - Misc */
     , (16526,   5,         10) /* EncumbranceVal */
     , (16526,   8,         10) /* Mass */
     , (16526,   9,          0) /* ValidLocations - None */
     , (16526,  16,          1) /* ItemUseable - No */
     , (16526,  19,          0) /* Value */
     , (16526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16526, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16526,   1, True ) /* Stuck */
     , (16526,  13, True ) /* Ethereal */
     , (16526,  14, False) /* GravityStatus */
     , (16526,  24, True ) /* UiHidden */
     , (16526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16526,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16526,   1,   33557058) /* Setup */
     , (16526,   8,  100671873) /* Icon */
     , (16526,  42,       3486) /* HouseId */
     , (16526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
