DELETE FROM `weenie` WHERE `class_Id` = 18286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18286, 'houseapartment5413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18286,   1,        128) /* ItemType - Misc */
     , (18286,   5,         10) /* EncumbranceVal */
     , (18286,   8,         10) /* Mass */
     , (18286,   9,          0) /* ValidLocations - None */
     , (18286,  16,          1) /* ItemUseable - No */
     , (18286,  19,          0) /* Value */
     , (18286,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18286, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18286,   1, True ) /* Stuck */
     , (18286,  13, True ) /* Ethereal */
     , (18286,  14, False) /* GravityStatus */
     , (18286,  24, True ) /* UiHidden */
     , (18286,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18286,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18286,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18286,   1,   33557058) /* Setup */
     , (18286,   8,  100671873) /* Icon */
     , (18286,  42,       5413) /* HouseId */
     , (18286,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
