DELETE FROM `weenie` WHERE `class_Id` = 16620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16620, 'houseapartment3580', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16620,   1,        128) /* ItemType - Misc */
     , (16620,   5,         10) /* EncumbranceVal */
     , (16620,   8,         10) /* Mass */
     , (16620,   9,          0) /* ValidLocations - None */
     , (16620,  16,          1) /* ItemUseable - No */
     , (16620,  19,          0) /* Value */
     , (16620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16620, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16620,   1, True ) /* Stuck */
     , (16620,  13, True ) /* Ethereal */
     , (16620,  14, False) /* GravityStatus */
     , (16620,  24, True ) /* UiHidden */
     , (16620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16620,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16620,   1,   33557058) /* Setup */
     , (16620,   8,  100671873) /* Icon */
     , (16620,  42,       3580) /* HouseId */
     , (16620,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
