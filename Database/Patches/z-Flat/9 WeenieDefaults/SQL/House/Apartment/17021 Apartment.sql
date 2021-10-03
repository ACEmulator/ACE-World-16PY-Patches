DELETE FROM `weenie` WHERE `class_Id` = 17021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17021, 'houseapartment4149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17021,   1,        128) /* ItemType - Misc */
     , (17021,   5,         10) /* EncumbranceVal */
     , (17021,   8,         10) /* Mass */
     , (17021,   9,          0) /* ValidLocations - None */
     , (17021,  16,          1) /* ItemUseable - No */
     , (17021,  19,          0) /* Value */
     , (17021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17021, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17021,   1, True ) /* Stuck */
     , (17021,  13, True ) /* Ethereal */
     , (17021,  14, False) /* GravityStatus */
     , (17021,  24, True ) /* UiHidden */
     , (17021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17021,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17021,   1,   33557058) /* Setup */
     , (17021,   8,  100671873) /* Icon */
     , (17021,  42,       4149) /* HouseId */
     , (17021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
