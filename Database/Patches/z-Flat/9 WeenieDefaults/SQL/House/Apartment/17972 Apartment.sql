DELETE FROM `weenie` WHERE `class_Id` = 17972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17972, 'houseapartment5100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17972,   1,        128) /* ItemType - Misc */
     , (17972,   5,         10) /* EncumbranceVal */
     , (17972,   8,         10) /* Mass */
     , (17972,   9,          0) /* ValidLocations - None */
     , (17972,  16,          1) /* ItemUseable - No */
     , (17972,  19,          0) /* Value */
     , (17972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17972, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17972,   1, True ) /* Stuck */
     , (17972,  13, True ) /* Ethereal */
     , (17972,  14, False) /* GravityStatus */
     , (17972,  24, True ) /* UiHidden */
     , (17972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17972,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17972,   1,   33557058) /* Setup */
     , (17972,   8,  100671873) /* Icon */
     , (17972,  42,       5100) /* HouseId */
     , (17972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
