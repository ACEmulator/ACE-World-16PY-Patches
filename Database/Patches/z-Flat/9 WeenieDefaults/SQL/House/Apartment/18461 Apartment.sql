DELETE FROM `weenie` WHERE `class_Id` = 18461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18461, 'houseapartment5588', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18461,   1,        128) /* ItemType - Misc */
     , (18461,   5,         10) /* EncumbranceVal */
     , (18461,   8,         10) /* Mass */
     , (18461,   9,          0) /* ValidLocations - None */
     , (18461,  16,          1) /* ItemUseable - No */
     , (18461,  19,          0) /* Value */
     , (18461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18461, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18461,   1, True ) /* Stuck */
     , (18461,  13, True ) /* Ethereal */
     , (18461,  14, False) /* GravityStatus */
     , (18461,  24, True ) /* UiHidden */
     , (18461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18461,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18461,   1,   33557058) /* Setup */
     , (18461,   8,  100671873) /* Icon */
     , (18461,  42,       5588) /* HouseId */
     , (18461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
