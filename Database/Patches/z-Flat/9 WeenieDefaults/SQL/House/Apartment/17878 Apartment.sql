DELETE FROM `weenie` WHERE `class_Id` = 17878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17878, 'houseapartment5006', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17878,   1,        128) /* ItemType - Misc */
     , (17878,   5,         10) /* EncumbranceVal */
     , (17878,   8,         10) /* Mass */
     , (17878,   9,          0) /* ValidLocations - None */
     , (17878,  16,          1) /* ItemUseable - No */
     , (17878,  19,          0) /* Value */
     , (17878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17878, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17878,   1, True ) /* Stuck */
     , (17878,  13, True ) /* Ethereal */
     , (17878,  14, False) /* GravityStatus */
     , (17878,  24, True ) /* UiHidden */
     , (17878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17878,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17878,   1,   33557058) /* Setup */
     , (17878,   8,  100671873) /* Icon */
     , (17878,  42,       5006) /* HouseId */
     , (17878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
