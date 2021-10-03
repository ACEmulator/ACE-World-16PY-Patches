DELETE FROM `weenie` WHERE `class_Id` = 18859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18859, 'houseapartment5986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18859,   1,        128) /* ItemType - Misc */
     , (18859,   5,         10) /* EncumbranceVal */
     , (18859,   8,         10) /* Mass */
     , (18859,   9,          0) /* ValidLocations - None */
     , (18859,  16,          1) /* ItemUseable - No */
     , (18859,  19,          0) /* Value */
     , (18859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18859, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18859,   1, True ) /* Stuck */
     , (18859,  13, True ) /* Ethereal */
     , (18859,  14, False) /* GravityStatus */
     , (18859,  24, True ) /* UiHidden */
     , (18859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18859,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18859,   1,   33557058) /* Setup */
     , (18859,   8,  100671873) /* Icon */
     , (18859,  42,       5986) /* HouseId */
     , (18859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
