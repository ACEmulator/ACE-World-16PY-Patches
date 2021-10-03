DELETE FROM `weenie` WHERE `class_Id` = 18805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18805, 'houseapartment5932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18805,   1,        128) /* ItemType - Misc */
     , (18805,   5,         10) /* EncumbranceVal */
     , (18805,   8,         10) /* Mass */
     , (18805,   9,          0) /* ValidLocations - None */
     , (18805,  16,          1) /* ItemUseable - No */
     , (18805,  19,          0) /* Value */
     , (18805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18805, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18805,   1, True ) /* Stuck */
     , (18805,  13, True ) /* Ethereal */
     , (18805,  14, False) /* GravityStatus */
     , (18805,  24, True ) /* UiHidden */
     , (18805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18805,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18805,   1,   33557058) /* Setup */
     , (18805,   8,  100671873) /* Icon */
     , (18805,  42,       5932) /* HouseId */
     , (18805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
