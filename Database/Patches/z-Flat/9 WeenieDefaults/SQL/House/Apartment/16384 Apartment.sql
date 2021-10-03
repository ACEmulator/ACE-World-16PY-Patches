DELETE FROM `weenie` WHERE `class_Id` = 16384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16384, 'houseapartment3344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16384,   1,        128) /* ItemType - Misc */
     , (16384,   5,         10) /* EncumbranceVal */
     , (16384,   8,         10) /* Mass */
     , (16384,   9,          0) /* ValidLocations - None */
     , (16384,  16,          1) /* ItemUseable - No */
     , (16384,  19,          0) /* Value */
     , (16384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16384, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16384,   1, True ) /* Stuck */
     , (16384,  13, True ) /* Ethereal */
     , (16384,  14, False) /* GravityStatus */
     , (16384,  24, True ) /* UiHidden */
     , (16384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16384,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16384,   1,   33557058) /* Setup */
     , (16384,   8,  100671873) /* Icon */
     , (16384,  42,       3344) /* HouseId */
     , (16384,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
