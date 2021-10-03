DELETE FROM `weenie` WHERE `class_Id` = 18129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18129, 'houseapartment5257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18129,   1,        128) /* ItemType - Misc */
     , (18129,   5,         10) /* EncumbranceVal */
     , (18129,   8,         10) /* Mass */
     , (18129,   9,          0) /* ValidLocations - None */
     , (18129,  16,          1) /* ItemUseable - No */
     , (18129,  19,          0) /* Value */
     , (18129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18129, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18129,   1, True ) /* Stuck */
     , (18129,  13, True ) /* Ethereal */
     , (18129,  14, False) /* GravityStatus */
     , (18129,  24, True ) /* UiHidden */
     , (18129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18129,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18129,   1,   33557058) /* Setup */
     , (18129,   8,  100671873) /* Icon */
     , (18129,  42,       5257) /* HouseId */
     , (18129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
