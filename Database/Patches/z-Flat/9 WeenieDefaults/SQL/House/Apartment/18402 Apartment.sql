DELETE FROM `weenie` WHERE `class_Id` = 18402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18402, 'houseapartment5529', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18402,   1,        128) /* ItemType - Misc */
     , (18402,   5,         10) /* EncumbranceVal */
     , (18402,   8,         10) /* Mass */
     , (18402,   9,          0) /* ValidLocations - None */
     , (18402,  16,          1) /* ItemUseable - No */
     , (18402,  19,          0) /* Value */
     , (18402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18402, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18402,   1, True ) /* Stuck */
     , (18402,  13, True ) /* Ethereal */
     , (18402,  14, False) /* GravityStatus */
     , (18402,  24, True ) /* UiHidden */
     , (18402,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18402,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18402,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18402,   1,   33557058) /* Setup */
     , (18402,   8,  100671873) /* Icon */
     , (18402,  42,       5529) /* HouseId */
     , (18402,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
