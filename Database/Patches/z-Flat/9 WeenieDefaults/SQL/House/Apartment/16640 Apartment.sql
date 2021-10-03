DELETE FROM `weenie` WHERE `class_Id` = 16640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16640, 'houseapartment3600', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16640,   1,        128) /* ItemType - Misc */
     , (16640,   5,         10) /* EncumbranceVal */
     , (16640,   8,         10) /* Mass */
     , (16640,   9,          0) /* ValidLocations - None */
     , (16640,  16,          1) /* ItemUseable - No */
     , (16640,  19,          0) /* Value */
     , (16640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16640, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16640,   1, True ) /* Stuck */
     , (16640,  13, True ) /* Ethereal */
     , (16640,  14, False) /* GravityStatus */
     , (16640,  24, True ) /* UiHidden */
     , (16640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16640,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16640,   1,   33557058) /* Setup */
     , (16640,   8,  100671873) /* Icon */
     , (16640,  42,       3600) /* HouseId */
     , (16640,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
