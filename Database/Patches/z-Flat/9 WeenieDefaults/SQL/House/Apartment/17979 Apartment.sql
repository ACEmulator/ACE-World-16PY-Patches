DELETE FROM `weenie` WHERE `class_Id` = 17979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17979, 'houseapartment5107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17979,   1,        128) /* ItemType - Misc */
     , (17979,   5,         10) /* EncumbranceVal */
     , (17979,   8,         10) /* Mass */
     , (17979,   9,          0) /* ValidLocations - None */
     , (17979,  16,          1) /* ItemUseable - No */
     , (17979,  19,          0) /* Value */
     , (17979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17979, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17979,   1, True ) /* Stuck */
     , (17979,  13, True ) /* Ethereal */
     , (17979,  14, False) /* GravityStatus */
     , (17979,  24, True ) /* UiHidden */
     , (17979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17979,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17979,   1,   33557058) /* Setup */
     , (17979,   8,  100671873) /* Icon */
     , (17979,  42,       5107) /* HouseId */
     , (17979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
