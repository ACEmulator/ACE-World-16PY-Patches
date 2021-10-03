DELETE FROM `weenie` WHERE `class_Id` = 16191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16191, 'houseapartment3151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16191,   1,        128) /* ItemType - Misc */
     , (16191,   5,         10) /* EncumbranceVal */
     , (16191,   8,         10) /* Mass */
     , (16191,   9,          0) /* ValidLocations - None */
     , (16191,  16,          1) /* ItemUseable - No */
     , (16191,  19,          0) /* Value */
     , (16191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16191, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16191,   1, True ) /* Stuck */
     , (16191,  13, True ) /* Ethereal */
     , (16191,  14, False) /* GravityStatus */
     , (16191,  24, True ) /* UiHidden */
     , (16191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16191,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16191,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16191,   1,   33557058) /* Setup */
     , (16191,   8,  100671873) /* Icon */
     , (16191,  42,       3151) /* HouseId */
     , (16191,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
