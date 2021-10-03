DELETE FROM `weenie` WHERE `class_Id` = 17443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17443, 'houseapartment4571', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17443,   1,        128) /* ItemType - Misc */
     , (17443,   5,         10) /* EncumbranceVal */
     , (17443,   8,         10) /* Mass */
     , (17443,   9,          0) /* ValidLocations - None */
     , (17443,  16,          1) /* ItemUseable - No */
     , (17443,  19,          0) /* Value */
     , (17443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17443, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17443,   1, True ) /* Stuck */
     , (17443,  13, True ) /* Ethereal */
     , (17443,  14, False) /* GravityStatus */
     , (17443,  24, True ) /* UiHidden */
     , (17443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17443,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17443,   1,   33557058) /* Setup */
     , (17443,   8,  100671873) /* Icon */
     , (17443,  42,       4571) /* HouseId */
     , (17443,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
