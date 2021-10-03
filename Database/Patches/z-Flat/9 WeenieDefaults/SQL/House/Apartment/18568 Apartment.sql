DELETE FROM `weenie` WHERE `class_Id` = 18568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18568, 'houseapartment5695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18568,   1,        128) /* ItemType - Misc */
     , (18568,   5,         10) /* EncumbranceVal */
     , (18568,   8,         10) /* Mass */
     , (18568,   9,          0) /* ValidLocations - None */
     , (18568,  16,          1) /* ItemUseable - No */
     , (18568,  19,          0) /* Value */
     , (18568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18568, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18568,   1, True ) /* Stuck */
     , (18568,  13, True ) /* Ethereal */
     , (18568,  14, False) /* GravityStatus */
     , (18568,  24, True ) /* UiHidden */
     , (18568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18568,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18568,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18568,   1,   33557058) /* Setup */
     , (18568,   8,  100671873) /* Icon */
     , (18568,  42,       5695) /* HouseId */
     , (18568,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
