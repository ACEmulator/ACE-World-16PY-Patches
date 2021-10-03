DELETE FROM `weenie` WHERE `class_Id` = 16391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16391, 'houseapartment3351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16391,   1,        128) /* ItemType - Misc */
     , (16391,   5,         10) /* EncumbranceVal */
     , (16391,   8,         10) /* Mass */
     , (16391,   9,          0) /* ValidLocations - None */
     , (16391,  16,          1) /* ItemUseable - No */
     , (16391,  19,          0) /* Value */
     , (16391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16391, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16391,   1, True ) /* Stuck */
     , (16391,  13, True ) /* Ethereal */
     , (16391,  14, False) /* GravityStatus */
     , (16391,  24, True ) /* UiHidden */
     , (16391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16391,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16391,   1,   33557058) /* Setup */
     , (16391,   8,  100671873) /* Icon */
     , (16391,  42,       3351) /* HouseId */
     , (16391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
