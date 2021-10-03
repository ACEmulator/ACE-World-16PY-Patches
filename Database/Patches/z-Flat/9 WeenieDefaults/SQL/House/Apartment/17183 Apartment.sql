DELETE FROM `weenie` WHERE `class_Id` = 17183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17183, 'houseapartment4311', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17183,   1,        128) /* ItemType - Misc */
     , (17183,   5,         10) /* EncumbranceVal */
     , (17183,   8,         10) /* Mass */
     , (17183,   9,          0) /* ValidLocations - None */
     , (17183,  16,          1) /* ItemUseable - No */
     , (17183,  19,          0) /* Value */
     , (17183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17183, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17183,   1, True ) /* Stuck */
     , (17183,  13, True ) /* Ethereal */
     , (17183,  14, False) /* GravityStatus */
     , (17183,  24, True ) /* UiHidden */
     , (17183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17183,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17183,   1,   33557058) /* Setup */
     , (17183,   8,  100671873) /* Icon */
     , (17183,  42,       4311) /* HouseId */
     , (17183,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
