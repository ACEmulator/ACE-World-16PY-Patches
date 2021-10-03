DELETE FROM `weenie` WHERE `class_Id` = 16931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16931, 'houseapartment4059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16931,   1,        128) /* ItemType - Misc */
     , (16931,   5,         10) /* EncumbranceVal */
     , (16931,   8,         10) /* Mass */
     , (16931,   9,          0) /* ValidLocations - None */
     , (16931,  16,          1) /* ItemUseable - No */
     , (16931,  19,          0) /* Value */
     , (16931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16931, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16931,   1, True ) /* Stuck */
     , (16931,  13, True ) /* Ethereal */
     , (16931,  14, False) /* GravityStatus */
     , (16931,  24, True ) /* UiHidden */
     , (16931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16931,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16931,   1,   33557058) /* Setup */
     , (16931,   8,  100671873) /* Icon */
     , (16931,  42,       4059) /* HouseId */
     , (16931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
