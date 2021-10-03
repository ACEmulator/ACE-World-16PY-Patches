DELETE FROM `weenie` WHERE `class_Id` = 17467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17467, 'houseapartment4595', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17467,   1,        128) /* ItemType - Misc */
     , (17467,   5,         10) /* EncumbranceVal */
     , (17467,   8,         10) /* Mass */
     , (17467,   9,          0) /* ValidLocations - None */
     , (17467,  16,          1) /* ItemUseable - No */
     , (17467,  19,          0) /* Value */
     , (17467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17467, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17467,   1, True ) /* Stuck */
     , (17467,  13, True ) /* Ethereal */
     , (17467,  14, False) /* GravityStatus */
     , (17467,  24, True ) /* UiHidden */
     , (17467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17467,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17467,   1,   33557058) /* Setup */
     , (17467,   8,  100671873) /* Icon */
     , (17467,  42,       4595) /* HouseId */
     , (17467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
