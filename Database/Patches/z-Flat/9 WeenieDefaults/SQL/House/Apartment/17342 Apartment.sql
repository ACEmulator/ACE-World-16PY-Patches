DELETE FROM `weenie` WHERE `class_Id` = 17342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17342, 'houseapartment4470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17342,   1,        128) /* ItemType - Misc */
     , (17342,   5,         10) /* EncumbranceVal */
     , (17342,   8,         10) /* Mass */
     , (17342,   9,          0) /* ValidLocations - None */
     , (17342,  16,          1) /* ItemUseable - No */
     , (17342,  19,          0) /* Value */
     , (17342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17342, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17342,   1, True ) /* Stuck */
     , (17342,  13, True ) /* Ethereal */
     , (17342,  14, False) /* GravityStatus */
     , (17342,  24, True ) /* UiHidden */
     , (17342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17342,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17342,   1,   33557058) /* Setup */
     , (17342,   8,  100671873) /* Icon */
     , (17342,  42,       4470) /* HouseId */
     , (17342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
