DELETE FROM `weenie` WHERE `class_Id` = 17548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17548, 'houseapartment4676', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17548,   1,        128) /* ItemType - Misc */
     , (17548,   5,         10) /* EncumbranceVal */
     , (17548,   8,         10) /* Mass */
     , (17548,   9,          0) /* ValidLocations - None */
     , (17548,  16,          1) /* ItemUseable - No */
     , (17548,  19,          0) /* Value */
     , (17548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17548, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17548,   1, True ) /* Stuck */
     , (17548,  13, True ) /* Ethereal */
     , (17548,  14, False) /* GravityStatus */
     , (17548,  24, True ) /* UiHidden */
     , (17548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17548,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17548,   1,   33557058) /* Setup */
     , (17548,   8,  100671873) /* Icon */
     , (17548,  42,       4676) /* HouseId */
     , (17548,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
