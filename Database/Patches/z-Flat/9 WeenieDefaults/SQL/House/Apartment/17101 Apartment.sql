DELETE FROM `weenie` WHERE `class_Id` = 17101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17101, 'houseapartment4229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17101,   1,        128) /* ItemType - Misc */
     , (17101,   5,         10) /* EncumbranceVal */
     , (17101,   8,         10) /* Mass */
     , (17101,   9,          0) /* ValidLocations - None */
     , (17101,  16,          1) /* ItemUseable - No */
     , (17101,  19,          0) /* Value */
     , (17101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17101, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17101,   1, True ) /* Stuck */
     , (17101,  13, True ) /* Ethereal */
     , (17101,  14, False) /* GravityStatus */
     , (17101,  24, True ) /* UiHidden */
     , (17101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17101,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17101,   1,   33557058) /* Setup */
     , (17101,   8,  100671873) /* Icon */
     , (17101,  42,       4229) /* HouseId */
     , (17101,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
