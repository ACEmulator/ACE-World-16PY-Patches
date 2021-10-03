DELETE FROM `weenie` WHERE `class_Id` = 17875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17875, 'houseapartment5003', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17875,   1,        128) /* ItemType - Misc */
     , (17875,   5,         10) /* EncumbranceVal */
     , (17875,   8,         10) /* Mass */
     , (17875,   9,          0) /* ValidLocations - None */
     , (17875,  16,          1) /* ItemUseable - No */
     , (17875,  19,          0) /* Value */
     , (17875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17875, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17875,   1, True ) /* Stuck */
     , (17875,  13, True ) /* Ethereal */
     , (17875,  14, False) /* GravityStatus */
     , (17875,  24, True ) /* UiHidden */
     , (17875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17875,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17875,   1,   33557058) /* Setup */
     , (17875,   8,  100671873) /* Icon */
     , (17875,  42,       5003) /* HouseId */
     , (17875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
