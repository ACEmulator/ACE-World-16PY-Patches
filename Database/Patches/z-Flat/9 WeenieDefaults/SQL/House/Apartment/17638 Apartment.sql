DELETE FROM `weenie` WHERE `class_Id` = 17638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17638, 'houseapartment4766', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17638,   1,        128) /* ItemType - Misc */
     , (17638,   5,         10) /* EncumbranceVal */
     , (17638,   8,         10) /* Mass */
     , (17638,   9,          0) /* ValidLocations - None */
     , (17638,  16,          1) /* ItemUseable - No */
     , (17638,  19,          0) /* Value */
     , (17638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17638, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17638,   1, True ) /* Stuck */
     , (17638,  13, True ) /* Ethereal */
     , (17638,  14, False) /* GravityStatus */
     , (17638,  24, True ) /* UiHidden */
     , (17638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17638,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17638,   1,   33557058) /* Setup */
     , (17638,   8,  100671873) /* Icon */
     , (17638,  42,       4766) /* HouseId */
     , (17638,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
