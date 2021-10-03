DELETE FROM `weenie` WHERE `class_Id` = 16206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16206, 'houseapartment3166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16206,   1,        128) /* ItemType - Misc */
     , (16206,   5,         10) /* EncumbranceVal */
     , (16206,   8,         10) /* Mass */
     , (16206,   9,          0) /* ValidLocations - None */
     , (16206,  16,          1) /* ItemUseable - No */
     , (16206,  19,          0) /* Value */
     , (16206,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16206, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16206,   1, True ) /* Stuck */
     , (16206,  13, True ) /* Ethereal */
     , (16206,  14, False) /* GravityStatus */
     , (16206,  24, True ) /* UiHidden */
     , (16206,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16206,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16206,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16206,   1,   33557058) /* Setup */
     , (16206,   8,  100671873) /* Icon */
     , (16206,  42,       3166) /* HouseId */
     , (16206,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
