DELETE FROM `weenie` WHERE `class_Id` = 17992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17992, 'houseapartment5120', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17992,   1,        128) /* ItemType - Misc */
     , (17992,   5,         10) /* EncumbranceVal */
     , (17992,   8,         10) /* Mass */
     , (17992,   9,          0) /* ValidLocations - None */
     , (17992,  16,          1) /* ItemUseable - No */
     , (17992,  19,          0) /* Value */
     , (17992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17992, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17992,   1, True ) /* Stuck */
     , (17992,  13, True ) /* Ethereal */
     , (17992,  14, False) /* GravityStatus */
     , (17992,  24, True ) /* UiHidden */
     , (17992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17992,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17992,   1,   33557058) /* Setup */
     , (17992,   8,  100671873) /* Icon */
     , (17992,  42,       5120) /* HouseId */
     , (17992,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
