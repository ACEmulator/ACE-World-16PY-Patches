DELETE FROM `weenie` WHERE `class_Id` = 16602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16602, 'houseapartment3562', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16602,   1,        128) /* ItemType - Misc */
     , (16602,   5,         10) /* EncumbranceVal */
     , (16602,   8,         10) /* Mass */
     , (16602,   9,          0) /* ValidLocations - None */
     , (16602,  16,          1) /* ItemUseable - No */
     , (16602,  19,          0) /* Value */
     , (16602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16602, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16602,   1, True ) /* Stuck */
     , (16602,  13, True ) /* Ethereal */
     , (16602,  14, False) /* GravityStatus */
     , (16602,  24, True ) /* UiHidden */
     , (16602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16602,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16602,   1,   33557058) /* Setup */
     , (16602,   8,  100671873) /* Icon */
     , (16602,  42,       3562) /* HouseId */
     , (16602,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
