DELETE FROM `weenie` WHERE `class_Id` = 16626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16626, 'houseapartment3586', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16626,   1,        128) /* ItemType - Misc */
     , (16626,   5,         10) /* EncumbranceVal */
     , (16626,   8,         10) /* Mass */
     , (16626,   9,          0) /* ValidLocations - None */
     , (16626,  16,          1) /* ItemUseable - No */
     , (16626,  19,          0) /* Value */
     , (16626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16626, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16626,   1, True ) /* Stuck */
     , (16626,  13, True ) /* Ethereal */
     , (16626,  14, False) /* GravityStatus */
     , (16626,  24, True ) /* UiHidden */
     , (16626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16626,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16626,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16626,   1,   33557058) /* Setup */
     , (16626,   8,  100671873) /* Icon */
     , (16626,  42,       3586) /* HouseId */
     , (16626,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
