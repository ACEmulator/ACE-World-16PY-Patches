DELETE FROM `weenie` WHERE `class_Id` = 16537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16537, 'houseapartment3497', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16537,   1,        128) /* ItemType - Misc */
     , (16537,   5,         10) /* EncumbranceVal */
     , (16537,   8,         10) /* Mass */
     , (16537,   9,          0) /* ValidLocations - None */
     , (16537,  16,          1) /* ItemUseable - No */
     , (16537,  19,          0) /* Value */
     , (16537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16537, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16537,   1, True ) /* Stuck */
     , (16537,  13, True ) /* Ethereal */
     , (16537,  14, False) /* GravityStatus */
     , (16537,  24, True ) /* UiHidden */
     , (16537,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16537,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16537,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16537,   1,   33557058) /* Setup */
     , (16537,   8,  100671873) /* Icon */
     , (16537,  42,       3497) /* HouseId */
     , (16537,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
