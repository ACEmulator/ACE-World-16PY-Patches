DELETE FROM `weenie` WHERE `class_Id` = 18272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18272, 'houseapartment5399', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18272,   1,        128) /* ItemType - Misc */
     , (18272,   5,         10) /* EncumbranceVal */
     , (18272,   8,         10) /* Mass */
     , (18272,   9,          0) /* ValidLocations - None */
     , (18272,  16,          1) /* ItemUseable - No */
     , (18272,  19,          0) /* Value */
     , (18272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18272, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18272,   1, True ) /* Stuck */
     , (18272,  13, True ) /* Ethereal */
     , (18272,  14, False) /* GravityStatus */
     , (18272,  24, True ) /* UiHidden */
     , (18272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18272,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18272,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18272,   1,   33557058) /* Setup */
     , (18272,   8,  100671873) /* Icon */
     , (18272,  42,       5399) /* HouseId */
     , (18272,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
