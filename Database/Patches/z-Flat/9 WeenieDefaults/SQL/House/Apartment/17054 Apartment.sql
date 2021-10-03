DELETE FROM `weenie` WHERE `class_Id` = 17054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17054, 'houseapartment4182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17054,   1,        128) /* ItemType - Misc */
     , (17054,   5,         10) /* EncumbranceVal */
     , (17054,   8,         10) /* Mass */
     , (17054,   9,          0) /* ValidLocations - None */
     , (17054,  16,          1) /* ItemUseable - No */
     , (17054,  19,          0) /* Value */
     , (17054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17054, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17054,   1, True ) /* Stuck */
     , (17054,  13, True ) /* Ethereal */
     , (17054,  14, False) /* GravityStatus */
     , (17054,  24, True ) /* UiHidden */
     , (17054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17054,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17054,   1,   33557058) /* Setup */
     , (17054,   8,  100671873) /* Icon */
     , (17054,  42,       4182) /* HouseId */
     , (17054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
