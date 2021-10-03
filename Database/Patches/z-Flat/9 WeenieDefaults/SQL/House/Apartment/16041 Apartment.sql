DELETE FROM `weenie` WHERE `class_Id` = 16041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16041, 'houseapartment3001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16041,   1,        128) /* ItemType - Misc */
     , (16041,   5,         10) /* EncumbranceVal */
     , (16041,   8,         10) /* Mass */
     , (16041,   9,          0) /* ValidLocations - None */
     , (16041,  16,          1) /* ItemUseable - No */
     , (16041,  19,          0) /* Value */
     , (16041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16041, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16041,   1, True ) /* Stuck */
     , (16041,  13, True ) /* Ethereal */
     , (16041,  14, False) /* GravityStatus */
     , (16041,  24, True ) /* UiHidden */
     , (16041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16041,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16041,   1,   33557058) /* Setup */
     , (16041,   8,  100671873) /* Icon */
     , (16041,  42,       3001) /* HouseId */
     , (16041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
