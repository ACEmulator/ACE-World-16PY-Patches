DELETE FROM `weenie` WHERE `class_Id` = 16313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16313, 'houseapartment3273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16313,   1,        128) /* ItemType - Misc */
     , (16313,   5,         10) /* EncumbranceVal */
     , (16313,   8,         10) /* Mass */
     , (16313,   9,          0) /* ValidLocations - None */
     , (16313,  16,          1) /* ItemUseable - No */
     , (16313,  19,          0) /* Value */
     , (16313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16313, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16313,   1, True ) /* Stuck */
     , (16313,  13, True ) /* Ethereal */
     , (16313,  14, False) /* GravityStatus */
     , (16313,  24, True ) /* UiHidden */
     , (16313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16313,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16313,   1,   33557058) /* Setup */
     , (16313,   8,  100671873) /* Icon */
     , (16313,  42,       3273) /* HouseId */
     , (16313,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
