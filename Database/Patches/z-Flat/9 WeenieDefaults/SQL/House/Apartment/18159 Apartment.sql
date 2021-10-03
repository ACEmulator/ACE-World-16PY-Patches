DELETE FROM `weenie` WHERE `class_Id` = 18159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18159, 'houseapartment5287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18159,   1,        128) /* ItemType - Misc */
     , (18159,   5,         10) /* EncumbranceVal */
     , (18159,   8,         10) /* Mass */
     , (18159,   9,          0) /* ValidLocations - None */
     , (18159,  16,          1) /* ItemUseable - No */
     , (18159,  19,          0) /* Value */
     , (18159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18159, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18159,   1, True ) /* Stuck */
     , (18159,  13, True ) /* Ethereal */
     , (18159,  14, False) /* GravityStatus */
     , (18159,  24, True ) /* UiHidden */
     , (18159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18159,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18159,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18159,   1,   33557058) /* Setup */
     , (18159,   8,  100671873) /* Icon */
     , (18159,  42,       5287) /* HouseId */
     , (18159,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
