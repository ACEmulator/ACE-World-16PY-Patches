DELETE FROM `weenie` WHERE `class_Id` = 18266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18266, 'houseapartment5393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18266,   1,        128) /* ItemType - Misc */
     , (18266,   5,         10) /* EncumbranceVal */
     , (18266,   8,         10) /* Mass */
     , (18266,   9,          0) /* ValidLocations - None */
     , (18266,  16,          1) /* ItemUseable - No */
     , (18266,  19,          0) /* Value */
     , (18266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18266, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18266,   1, True ) /* Stuck */
     , (18266,  13, True ) /* Ethereal */
     , (18266,  14, False) /* GravityStatus */
     , (18266,  24, True ) /* UiHidden */
     , (18266,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18266,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18266,   1,   33557058) /* Setup */
     , (18266,   8,  100671873) /* Icon */
     , (18266,  42,       5393) /* HouseId */
     , (18266,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
