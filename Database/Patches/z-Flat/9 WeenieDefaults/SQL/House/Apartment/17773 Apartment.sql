DELETE FROM `weenie` WHERE `class_Id` = 17773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17773, 'houseapartment4901', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17773,   1,        128) /* ItemType - Misc */
     , (17773,   5,         10) /* EncumbranceVal */
     , (17773,   8,         10) /* Mass */
     , (17773,   9,          0) /* ValidLocations - None */
     , (17773,  16,          1) /* ItemUseable - No */
     , (17773,  19,          0) /* Value */
     , (17773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17773, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17773,   1, True ) /* Stuck */
     , (17773,  13, True ) /* Ethereal */
     , (17773,  14, False) /* GravityStatus */
     , (17773,  24, True ) /* UiHidden */
     , (17773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17773,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17773,   1,   33557058) /* Setup */
     , (17773,   8,  100671873) /* Icon */
     , (17773,  42,       4901) /* HouseId */
     , (17773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
