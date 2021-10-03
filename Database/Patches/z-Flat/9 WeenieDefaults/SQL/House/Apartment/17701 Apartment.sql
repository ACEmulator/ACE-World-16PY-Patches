DELETE FROM `weenie` WHERE `class_Id` = 17701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17701, 'houseapartment4829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17701,   1,        128) /* ItemType - Misc */
     , (17701,   5,         10) /* EncumbranceVal */
     , (17701,   8,         10) /* Mass */
     , (17701,   9,          0) /* ValidLocations - None */
     , (17701,  16,          1) /* ItemUseable - No */
     , (17701,  19,          0) /* Value */
     , (17701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17701, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17701,   1, True ) /* Stuck */
     , (17701,  13, True ) /* Ethereal */
     , (17701,  14, False) /* GravityStatus */
     , (17701,  24, True ) /* UiHidden */
     , (17701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17701,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17701,   1,   33557058) /* Setup */
     , (17701,   8,  100671873) /* Icon */
     , (17701,  42,       4829) /* HouseId */
     , (17701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
