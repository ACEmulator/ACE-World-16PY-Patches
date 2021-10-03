DELETE FROM `weenie` WHERE `class_Id` = 17383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17383, 'houseapartment4511', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17383,   1,        128) /* ItemType - Misc */
     , (17383,   5,         10) /* EncumbranceVal */
     , (17383,   8,         10) /* Mass */
     , (17383,   9,          0) /* ValidLocations - None */
     , (17383,  16,          1) /* ItemUseable - No */
     , (17383,  19,          0) /* Value */
     , (17383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17383, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17383,   1, True ) /* Stuck */
     , (17383,  13, True ) /* Ethereal */
     , (17383,  14, False) /* GravityStatus */
     , (17383,  24, True ) /* UiHidden */
     , (17383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17383,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17383,   1,   33557058) /* Setup */
     , (17383,   8,  100671873) /* Icon */
     , (17383,  42,       4511) /* HouseId */
     , (17383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
