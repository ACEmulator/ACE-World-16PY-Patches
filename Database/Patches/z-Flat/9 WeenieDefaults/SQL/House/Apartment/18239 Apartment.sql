DELETE FROM `weenie` WHERE `class_Id` = 18239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18239, 'houseapartment5366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18239,   1,        128) /* ItemType - Misc */
     , (18239,   5,         10) /* EncumbranceVal */
     , (18239,   8,         10) /* Mass */
     , (18239,   9,          0) /* ValidLocations - None */
     , (18239,  16,          1) /* ItemUseable - No */
     , (18239,  19,          0) /* Value */
     , (18239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18239, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18239,   1, True ) /* Stuck */
     , (18239,  13, True ) /* Ethereal */
     , (18239,  14, False) /* GravityStatus */
     , (18239,  24, True ) /* UiHidden */
     , (18239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18239,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18239,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18239,   1,   33557058) /* Setup */
     , (18239,   8,  100671873) /* Icon */
     , (18239,  42,       5366) /* HouseId */
     , (18239,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
