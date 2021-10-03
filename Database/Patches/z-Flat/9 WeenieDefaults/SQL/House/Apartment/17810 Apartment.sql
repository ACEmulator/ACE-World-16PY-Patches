DELETE FROM `weenie` WHERE `class_Id` = 17810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17810, 'houseapartment4938', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17810,   1,        128) /* ItemType - Misc */
     , (17810,   5,         10) /* EncumbranceVal */
     , (17810,   8,         10) /* Mass */
     , (17810,   9,          0) /* ValidLocations - None */
     , (17810,  16,          1) /* ItemUseable - No */
     , (17810,  19,          0) /* Value */
     , (17810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17810, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17810,   1, True ) /* Stuck */
     , (17810,  13, True ) /* Ethereal */
     , (17810,  14, False) /* GravityStatus */
     , (17810,  24, True ) /* UiHidden */
     , (17810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17810,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17810,   1,   33557058) /* Setup */
     , (17810,   8,  100671873) /* Icon */
     , (17810,  42,       4938) /* HouseId */
     , (17810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
