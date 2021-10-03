DELETE FROM `weenie` WHERE `class_Id` = 17999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17999, 'houseapartment5127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17999,   1,        128) /* ItemType - Misc */
     , (17999,   5,         10) /* EncumbranceVal */
     , (17999,   8,         10) /* Mass */
     , (17999,   9,          0) /* ValidLocations - None */
     , (17999,  16,          1) /* ItemUseable - No */
     , (17999,  19,          0) /* Value */
     , (17999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17999, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17999,   1, True ) /* Stuck */
     , (17999,  13, True ) /* Ethereal */
     , (17999,  14, False) /* GravityStatus */
     , (17999,  24, True ) /* UiHidden */
     , (17999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17999,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17999,   1,   33557058) /* Setup */
     , (17999,   8,  100671873) /* Icon */
     , (17999,  42,       5127) /* HouseId */
     , (17999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
